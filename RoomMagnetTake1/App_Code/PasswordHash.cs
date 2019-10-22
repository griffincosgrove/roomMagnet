using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography; // must be used
using System.Web;

public class PasswordHash
{
    public const int SaltByteSize = 24; // standard, secure size of salts
    public const int HashByteSize = 20; // to match the size of the PBKDF2-HMAC-SHA-1 hash (standard)
    public const int Pbkdf2Iterations = 1000; // higher number is more secure but takes longer
    public const int IterationIndex = 0; // used to find first section (number of iterations) of PasswordHash database field
    public const int SaltIndex = 1; // used to find second section (salt) of PasswordHash database field
    public const int Pbkdf2Index = 2; // used to find third section (hash) of PasswordHash database field

    public static string HashPassword(string password)
    {
        var cryptoProvider = new RNGCryptoServiceProvider(); // create a new crypto provider
        byte[] salt = new byte[SaltByteSize]; // creates a new random salt of a certain length
        cryptoProvider.GetBytes(salt); // fills array with cryptographically strong sequence of random values

        var hash = GetPbkdf2Bytes(password, salt, Pbkdf2Iterations, HashByteSize); // call method below to create the hash
        return Pbkdf2Iterations + ":" + Convert.ToBase64String(salt) + ":" + Convert.ToBase64String(hash); // create string to store in database and return
    }

    private static byte[] GetPbkdf2Bytes(string password, byte[] salt, int iterations, int outputBytes)
    {
        var pbkdf2 = new Rfc2898DeriveBytes(password, salt); // create a new key
        pbkdf2.IterationCount = iterations; // assign number of iterations that the function is run
        return pbkdf2.GetBytes(outputBytes); // return pseudo-random hash of certain length
    }

    public static bool ValidatePassword(string password, string correctHash)
    {
        char[] delimiter = { ':' }; // this section takes the whole stored string and splits it up into the 3 parts
        var split = correctHash.Split(delimiter); // splits the long string at the : character
        var iterations = Int32.Parse(split[IterationIndex]); // picks out the first section and assigns the stored number of iterations to new variable
        var salt = Convert.FromBase64String(split[SaltIndex]); // picks out the second section and assign stored salt to new variable
        var hash = Convert.FromBase64String(split[Pbkdf2Index]); // picks out the third section and assign stored password hash to new variable

        var testHash = GetPbkdf2Bytes(password, salt, iterations, hash.Length); // creates the hash for the entered password
        return SlowEquals(hash, testHash); // compare the stored password (hash) to the entered password (testhash) and return true (matches) or false (doesn't)
    }

    private static bool SlowEquals(byte[] a, byte[] b) // optional method -> increases security/makes password cracking take longer
    {
        var diff = (uint)a.Length ^ (uint)b.Length;
        for (int i = 0; i < a.Length && i < b.Length; i++)
        {
            diff |= (uint)(a[i] ^ b[i]);
        }
        return diff == 0;
    }
}
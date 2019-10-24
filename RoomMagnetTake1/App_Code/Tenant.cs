using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Tenant
/// </summary>
public class Tenant

{
    private string firstName;
    private string lastName;
    private string gender;
    private string email;
    private string phoneNumber;
    private DateTime dateOfBirth;
    private string password;
    private String tenantType;

    public Tenant(string firstName, string lastName, String gender, string email, string phoneNumber, DateTime dateOfBirth, string password, String tenantType)
    {
        setfirstName(firstName);
        setLastName(lastName);
        setEmail(email);
        setPhoneNumber(phoneNumber);
        setDateOfBirth(dateOfBirth);
        setPassword(password);
        setTenantType(tenantType);
    }
    public void setfirstName(string firstName)
    {
        this.firstName = firstName;
    }
    public string getFirstName()
    {
        return this.firstName;
    }
    public void setLastName(string lastName)
    {
        this.lastName = lastName;
    }
    public string getLastName()
    {
        return this.lastName;
    }

    public String getGender()
    {
        return gender;
    }

    public void setGender(String gender)
    {
        this.gender = gender;
    }
    public void setEmail(string email)
    {
        this.email = email;
    }
    public string getEmail()
    {
        return this.email;
    }
    public void setPhoneNumber(string phoneNumber)
    {
        this.phoneNumber = phoneNumber;
    }
    public string getPhoneNumber()
    {
        return this.phoneNumber;
    }
    public void setDateOfBirth(DateTime dateOfBirth)
    {
        this.dateOfBirth = dateOfBirth;
    }
    public DateTime getDateOfBirth()
    {
        return this.dateOfBirth;
    }
    public void setPassword(string password)
    {
        this.password = password;
    }

    public String getTenantType()
    {
        return this.tenantType;
    }

    public void setTenantType(String tenantType)
    {
        this.tenantType = tenantType;
    }


}
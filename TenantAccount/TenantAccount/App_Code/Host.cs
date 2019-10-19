using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Host
{
    //Declarations
    private String firstName;
    private String lastName;
    private String email;
    private String phoneNumber;
    private String streetAddress;
    private String city;
    private String state;
    private String zipcode;
    private DateTime dateOfBirth;

    public Host(String firstName, String lastName, String email, String phoneNumber,
        String streetAddress, String city, String state, String zipcode, DateTime dateOfBirth)
    {
        setFirstName(firstName);
        setLastName(lastName);
        setEmail(email);
        setPhoneNumber(phoneNumber);
        setStreetAddress(streetAddress);
        setCity(city);
        setState(state);
        setZipcode(zipcode);
        setDateOfBirth(dateOfBirth);
    }

    //Getters & Setters
    //-----------------------------------------------------------------------
    public String getFirstName()
    {
        return firstName;
    }
    public void setFirstName(String firstName)
    {
        this.firstName = firstName;
    }
    //-----------------------------------------------------------------------
    public String getLastName()
    {
        return lastName;
    }
    public void setLastName(String lastName)
    {
        this.lastName = lastName;
    }
    //-----------------------------------------------------------------------
    public String getEmail()
    {
        return email;
    }
    public void setEmail(String email)
    {
        this.email = email;
    }
    //-----------------------------------------------------------------------
    public String getPhoneNumber()
    {
        return phoneNumber;
    }
    public void setPhoneNumber(String phoneNumber)
    {
        this.phoneNumber = phoneNumber;
    }
    //-----------------------------------------------------------------------
    public String getStreetAddress()
    {
        return streetAddress;
    }
    public void setStreetAddress(String streetAddress)
    {
        this.streetAddress = streetAddress;
    }
    //-----------------------------------------------------------------------
    public String getCity()
    {
        return city;
    }
    public void setCity(String city)
    {
        this.city = city;
    }
    //-----------------------------------------------------------------------
    public String getState()
    {
        return state;
    }
    public void setState(String state)
    {
        this.state = state;
    }
    //-----------------------------------------------------------------------
    public String getZipcode()
    {
        return zipcode;
    }
    public void setZipcode(String zipcode)
    {
        this.zipcode = zipcode;
    }
    //-----------------------------------------------------------------------
    public DateTime getDateOfBirth()
    {
        return dateOfBirth;
    }
    public void setDateOfBirth(DateTime dateOfBirth)
    {
        this.dateOfBirth = dateOfBirth;
    }
}
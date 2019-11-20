using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Host
{
    //Declarations
    private String firstName;
    private String lastName;
    private String gender;
    private String email;
    private String phoneNumber;
    private String streetAddress;
    private String city;
    private String state;
    private String zipcode;
    private DateTime dateOfBirth;
    private DateTime lastUpdated;

    public Host(String firstName, String lastName, String gender, String email, String phoneNumber,
        String streetAddress, String city, String state, String zipcode, DateTime dateOfBirth, DateTime lastUpdated)
    {
        setFirstName(firstName);
        setLastName(lastName);
        setGender(gender);
        setEmail(email);
        setPhoneNumber(phoneNumber);
        setStreetAddress(streetAddress);
        setCity(city);
        setState(state);
        setZipcode(zipcode);
        setDateOfBirth(dateOfBirth);
        setLastUpdated(lastUpdated);
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

    public String getGender()
    {
        return gender;
    }

    public void setGender(String gender)
    {
        this.gender = gender;
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
    //-----------------------------------------------------------------------
    public DateTime getLastUpdated()
    {
        return lastUpdated;
    }

    public void setLastUpdated(DateTime lastUpdated)
    {
        this.lastUpdated = lastUpdated;
    }
}
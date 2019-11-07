using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

public class Customer
{
    private String email;
    private String activeProfile;
    public Customer(String email, String activeProfile)
    {
        setEmail(email);
        setActiveProfile(activeProfile);
    }

    public void setEmail(String email)
    {
        this.email = email;
    }

    public String getEmail()
    {
        return this.email;
    }
    public void setActiveProfile(string activeProfile)
    {
        this.activeProfile = activeProfile;
    }
    public string getActiveProfile()
    {
        return this.activeProfile;
    }
}

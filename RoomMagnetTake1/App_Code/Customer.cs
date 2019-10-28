using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

public class Customer
{
    private String email;
    public Customer(String email)
    {
        setEmail(email);
    }

    public void setEmail(String email)
    {
        this.email = email;
    }

    public String getEmail()
    {
        return this.email;
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Payment
{
    //Declarations
    private double paymentAmount;
    private DateTime dueDate;
    string description;
    private int hostID;
    private int propID;

    public Payment(double paymentAmount, DateTime Duedate, string description, int hostID, int propID)
    {
        setPaymentAmount(paymentAmount);
        setDate(Duedate);
        setDescription(description);
        setHostID(hostID);
        setPropID(propID);
    }

    public Payment(double paymentAmount, DateTime Duedate, string description)
    {
        setPaymentAmount(paymentAmount);
        setDate(Duedate);
        setDescription(description);
    }


    public string getDescription()
    {
        return this.description;
    }

    public void setDescription(string description)
    {
        this.description = description;
    }
    public double getPaymentAmount()
    {
        return paymentAmount;
    }
    public void setPaymentAmount(double paymentAmount)
    {
        this.paymentAmount = paymentAmount;
    }
    public DateTime getDate()
    {
        return dueDate;
    }
    public void setDate(DateTime date)
    {
        this.dueDate = date;
    }
    public int getHostID()
    {
        return hostID;
    }
    public void setHostID(int hostID)
    {
        this.hostID = hostID;
    }
    public int getPropID()
    {
        return propID;
    }
    public void setPropID(int propID)
    {
        this.propID = propID;
    }


}
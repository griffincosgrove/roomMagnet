using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Payment
{
    //Declarations
    private double paymentAmount;
    private DateTime date;
    private int hostID;
    private int propID;

    public Payment(double paymentAmount, DateTime date, int hostID, int propID)
    {
        setPaymentAmount(paymentAmount);
        setDate(date);
        setHostID(hostID);
        setPropID(propID);
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
        return date;
    }
    public void setDate(DateTime date)
    {
        this.date = date;
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
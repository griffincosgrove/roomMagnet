using System;

/// <summary>
/// Summary description for Class1
/// </summary>
public class property
{
    private string address;
    private string city;
    private int zipcode;
    private double price;
    private int maxNumberOfGuests;
    private DateTime availableDate;
    private string neighborhood;
    private string description;
    private int hostID;

    

    public property(string address, string city, int zipcode, double price, int maxNumberOfGuests, DateTime availableDate, string neighborhood,
        string description, int hostID)
    {
        setAddress(address);
        setCity(city);
        setZipcode(zipcode);
        setPrice(price);
        setMaxGuests(maxNumberOfGuests);
        setAvailableDate(availableDate);
        setNeighborhood(neighborhood);
        setDescription(description);
        setHostID(hostID);


    }
    ///SETTERS
    public void setAddress(string address)
    {
        this.address = address;
    }

    public void setCity(string city)
    {
        this.city = city;
    }

    public void setZipcode(int zipcode)
    {
        this.zipcode = zipcode;
    }

    public void setPrice(double price)
    {
        this.price = price;
    }

    public void setMaxGuests(int maxNumberOfGuests)
    {
        this.maxNumberOfGuests = maxNumberOfGuests;
    }

    public void setAvailableDate(DateTime availableDate)
    {
        this.availableDate = availableDate;
    }

    public void setNeighborhood(string neighborhood)
    {
        this.neighborhood = neighborhood;
    }

    public void setDescription(string description)
    {
        this.desciption = description;
    }

    public void setHostID(int hostID)
    {
        this.hostID = hostID;
    }
    ///GETTERS
    ///
    public string getAddress()
    {
        return this.address;
    }

    public string getCity()
    {
        return this.city;
    }

    public int getZipcode()
    {
        return this.zipcode;
    }

    public double getPrice()
    {
        return this.price;
    }

    public int getMaxGuests()
    {
       return this.maxNumberOfGuests;
    }

    public string getAvailableDate()
    {
        return this.availableDate;
    }

    public string getNeighborhood()
    {
        return this.neighborhood;
    }

    public string setDescription()
    {
        return this.desciption;
    }

    public int getHostID()
    {
        return this.hostID;
    }




}



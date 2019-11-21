using System;

/// <summary>
/// Summary description for Class1
/// </summary>
public class Property
{
    private string address;
    private string city;
    private String zipcode;
    private String state;
    private double price;
    private int maxNumberOfGuests;
    private DateTime availableDate;
    private string neighborhood;
    private string description;
    private int hostID;
    private string imageFilePath;
    private DateTime lastUpdated;


    public Property(string address, string city, String zipcode, String state, double price, int maxNumberOfGuests, DateTime availableDate, string neighborhood,
        string description, int hostID, String imageFilePath, DateTime lastUpdated)
    {
        setAddress(address);
        setCity(city);
        setZipcode(zipcode);
        setState(state);
        setPrice(price);
        setMaxGuests(maxNumberOfGuests);
        setAvailableDate(availableDate);
        setNeighborhood(neighborhood);
        setDescription(description);
        setHostID(hostID);
        setImageFilePath(imageFilePath);
        setLastUpdated(lastUpdated);

    }
    ///SETTERS
    public string getImageFilePath()
    {
        return this.imageFilePath;
    }

    public void setImageFilePath(string imageFilePath)
    {
        this.imageFilePath =  imageFilePath;
    }

    public void setAddress(string address)
    {
        this.address = address;
    }

    public String getState()
    {
        return this.state;
    }

    public void setState(String state)
    {
        this.state = state;
    }

    public void setCity(string city)
    {
        this.city = city;
    }

    public void setZipcode(String zipcode)
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
        this.description = description;
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

    public String getZipcode()
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
        return Convert.ToString(this.availableDate);
    }

    public string getNeighborhood()
    {
        return this.neighborhood;
    }

    public string getDescription()
    {
        return this.description;
    }

    public int getHostID()
    {
        return this.hostID;
    }

    public DateTime getLastUpdated()
    {
        return lastUpdated;
    }

    public void setLastUpdated(DateTime lastUpdated)
    {
        this.lastUpdated = lastUpdated;
    }




}



using System;

/// <summary>
/// Summary description for Class1
/// </summary>
public class RentedRoom
{
    private int tenantID;
    private int propertyID;
    private string roomType;
    private double price;

	public RentedRoom()
	{
        setTenantId(tenantID);
        setPropertyID(propertyID);
        setRoomType(roomType);
        setPrice(price);
	}

    public void setPrice(double price)
    {
        this.price = price;
    }
    public void setPropertyID(int propertyID)
    {
        this.propertyID = propertyID;
    }
    public void setTenantID(int tenantID)
    {
        this.tenantID = tenantID;
    }
    public void setRoomType(string roomType)
    {
        this.roomType = roomType;
    }
    public double getPrice()
    {
        return this.price;
    }
    public int getPropertyID()
    {
        return this.propertyID;
    }
    public int getTenantID()
    {
        return this.tenantID;
    }
    public string getRoomType()
    {
        return this.roomType;
    }
}

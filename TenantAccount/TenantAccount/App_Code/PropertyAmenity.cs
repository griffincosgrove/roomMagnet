using System;


public class PropertyAmenity
{
    private int propertyID;
    private string amenity;

	public PropertyAmenity(int propertyID, string amenity)
	{
        setPropertyID(propertyID);
        setAmenity(amenity);
	}

    public void setPropertyID(int propertyID)
    {
        this.propertyID = propertyID;
    }

    public void setPropertyAmenity(string amenity)
    {
        this.amenity = amenity;
    }

    public int getPropertyID()
    {
        return this.propertyID;
    }

    public string getPropertyAmenity()
    {
        return this.amentiy;
    }

}

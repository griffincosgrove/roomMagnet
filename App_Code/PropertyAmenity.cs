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
    public int getPropertyID()
    {
        return this.propertyID;
    }
    public void setAmenity(string amenity)
    {
        this.amenity = amenity;
    }



    public string getAmenity()
    {
        return this.amenity;
    }

}

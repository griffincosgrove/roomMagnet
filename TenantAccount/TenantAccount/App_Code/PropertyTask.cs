using System;


public class PropertyTask
{
    private int propertyID;
    private string task;

    public PropertyTask(int propertyID, string task)
    {
        setPropertyID(tenantID);
        setPropertyTask(task);
    }
    //Setters
    public void setPropertyID(int propertyID)
    {
        this.propertyID = propertyID;
    }
    public void setPropertyTask(string task)
    {
        this.task = task;
    }

    //Getters
    public int getPropertyID()
    {
        return this.propertyID;
    }
    public string getPropertyTask()
    {
        return this.task;
    }
}

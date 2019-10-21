using System;

/// <summary>
/// Summary description for Class1
/// </summary>
public class TenantTask
{
    private int tenantID;
    private string task;


	public TenantTask(int tenantID, string task)
	{
        setTenantID(tenantID);
        setTenantTask(task);
	}

    public void setTenantID(int tenantID)
    {
        this.tenantID = tenantID;
    }
    public void setTenantTask(string task)
    {
        this.task = task;
    }
    public int getTenantID()
    {
        return this.tenantID;
    }
    public string getTenantTask()
    {
        return this.task;
    }
}

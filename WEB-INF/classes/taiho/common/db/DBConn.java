package taiho.common.db;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConn
{
  private String dbInfo = null;
  private String dbID = null;
  private String dbPW = null;

  /*
   * @params
   * @dbType - db형태(MYSQL, MSSQL, ORACLE)
   * @dbID - DB user ID
   * @dbPassword - DB user Password
   * @dbDBServer - DB IP Address
   * @dbPort - DB Port
   * @dbDBName - DB NAME
   */
  public DBConn(String dbType, String dbID, String dbPassword, String dbDBServer, String dbPort, String dbDBName)
  {

    try
    {
      if (dbType.equalsIgnoreCase("MSSQL"))
      {
        this.dbID = dbID;
        this.dbPW = dbPassword;

        Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver");
        this.dbInfo =
          ("jdbc:microsoft:sqlserver://" + dbDBServer + ":" + dbPort + ";databaseName=" + dbDBName);
      }
      else if (dbType.equalsIgnoreCase("MYSQL"))
      {
        this.dbID = dbID;
        this.dbPW = dbPassword;

        Class.forName("com.mysql.jdbc.Driver");
        this.dbInfo = ("jdbc:mysql://" + dbDBServer + ":" + dbPort + "/" + dbDBName + "?autoReconnect=true&maxReconnects=50");
      }
      else if (dbType.equalsIgnoreCase("ORACLE"))
      {
        this.dbID = dbID;
        this.dbPW = dbPassword;
        Class.forName("oracle.jdbc.driver.OracleDriver");
        this.dbInfo = "jdbc:oracle:thin:@" + dbDBServer + ":" + dbPort + ":" + dbDBName;

      }
      else if (dbType.equalsIgnoreCase("DB2"))
      {
        this.dbID = dbID;
        this.dbPW = dbPassword;
        Class.forName("com.ibm.db2.jcc.DB2Driver");
        this.dbInfo = ("jdbc:db2://" + dbDBServer + ":" + dbPort + "/" + dbDBName);
      }
      else if (dbType.equalsIgnoreCase("DB2_hd"))
      {
        this.dbID = dbID;
        this.dbPW = dbPassword;
        Class.forName("com.ibm.as400.access.AS400JDBCDriver");
        this.dbInfo = ("jdbc:as400://" + dbDBServer + ":" + dbPort + "/" + dbDBName);
      }
    }
    catch (Exception e)
    {
      e.printStackTrace();
    }
  }

  public Connection getCon()
    throws Exception
  {
    Connection con = null;
    try
    {
      con = DriverManager.getConnection(this.dbInfo, this.dbID, this.dbPW);
    }
    catch (Exception e)
    {
      e.printStackTrace();
    }
    return con;
  }

  public void destoryCon(Connection con)
  {
    try
    {
      con.close();

    }
    catch (Exception e)
    {
        e.printStackTrace();
    }
  }
}

package taiho.web;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import taiho.common.db.DBConn;

public class IndexMgr {

	private Connection conn = null;
	private DBConn dbCon = null;

	public IndexMgr() throws Exception {
		this.dbCon = new DBConn("ORACLE","UFWS01","UFWS01","150.1.4.61","1521","UFWS01");
        this.conn = this.dbCon.getCon();
        this.conn.setAutoCommit(false);
	}

	public List<HashMap<String, Object>> getTestIndex(){

		List<HashMap<String, Object>> retList = new ArrayList<>();
		Statement stmt = null;
		ResultSet rs = null;

		try{
			this.conn.setAutoCommit(false);

			stmt = conn.createStatement();
			String sql = "SELECT NSID, TEPL_ID,TEPL_NAME,MESSAGE,PROFILE FROM TBL_ALTALK_TEMPLATE";

			rs = stmt.executeQuery(sql);

			while(rs.next()){
			    HashMap<String, Object> tmpMap = new HashMap<>();

			    tmpMap.put("nsid", rs.getString("NSID"));
			    tmpMap.put("tmplId", rs.getString("TEPL_ID"));
			    tmpMap.put("teplName", rs.getString("TEPL_NAME"));
			    tmpMap.put("message", rs.getString("MESSAGE"));
			    tmpMap.put("profile", rs.getString("PROFILE"));

			    retList.add(tmpMap);
			}

		} catch(SQLException se){
			System.out.println("SQL Exception : " + se.getMessage());

			try {
				if(rs != null)	rs.close();
				if(stmt != null)	stmt.close();
				this.conn.rollback();
				this.dbCon.destoryCon(this.conn);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} catch(Exception e){
			System.out.println("Exception : " + e.getMessage());

			try {
				if(rs != null)	rs.close();
				if(stmt != null)	stmt.close();
				this.conn.rollback();
				this.dbCon.destoryCon(this.conn);
			} catch (Exception e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		} finally {
			try {
				if(rs != null)	rs.close();
				if(stmt != null)	stmt.close();
				this.conn.commit();
				this.conn.setAutoCommit(true);
				this.dbCon.destoryCon(this.conn);
			} catch (Exception e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		}
		return retList;
	}
}

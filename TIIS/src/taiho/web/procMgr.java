package taiho.web;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.HashMap;

import taiho.common.db.DBConn;
import taiho.util.StringUtil;

public class procMgr {

	private Connection conn = null;
	private DBConn dbCon = null;

	public procMgr() throws Exception {
		//this.dbCon = new DBConn("ORACLE","UFWS01","UFWS01","150.1.4.61","1521","UFWS01"); //ORACLE
		this.dbCon = new DBConn("MSSQL","taihoinst","taiho9788!","taiholab.database.windows.net","1433","tiis"); //MSSQL
        this.conn = this.dbCon.getCon();
        this.conn.setAutoCommit(false);
	}

	public int setContactInsert(HashMap<String, Object> hmap) throws Exception{
		hmap = StringUtil.hashMapCngCharSet(hmap, "8859_1", "UTF-8"); // jsp에서 넘어오는 param cherset변경
		int insCnt = -1;

		PreparedStatement ps = null;

		String name = StringUtil.null2void(hmap.get("contactName"));
		String email = StringUtil.null2void(hmap.get("contactEmail"));
		String title = StringUtil.null2void(hmap.get("contactTitle"));
		String contents = StringUtil.null2void(hmap.get("contactText"));

		String sql = null;
		sql = "INSERT INTO TB_TIIS_CONTACTUS(TNO, USER_NAME, USER_EMAIL, SUBJECT, COMMENTS, REGDT) VALUES( "
			+ "	( SELECT ISNULL(MAX( TNO )+1, 1) FROM TB_TIIS_CONTACTUS ), ?, ?, ?, ?, GETDATE())";

		try{
			this.conn.setAutoCommit(false);

			int i = 1;
			ps = this.conn.prepareStatement(sql);
			ps.clearParameters();
			ps.setString(i++, name);
			ps.setString(i++, email);
			ps.setString(i++, title);
			ps.setString(i++, contents);

			insCnt = ps.executeUpdate();

			/*
			 * 문의 등록후 담당자에게 메일발송
			 */
			MailSendMgr.sendMail(hmap);

		}  catch(SQLException se){
			System.out.println("SQL Exception : " + se.getMessage());

			try {
				if(ps != null)	ps.close();
				this.conn.rollback();
				this.dbCon.destoryCon(this.conn);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} catch(Exception e){
			System.out.println("Exception : " + e.getMessage());

			try {
				if(ps != null)	ps.close();
				this.conn.rollback();
				this.dbCon.destoryCon(this.conn);
			} catch (Exception e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		} finally {
			try {
				if(ps != null)	ps.close();
				this.conn.commit();
				this.conn.setAutoCommit(true);
				this.dbCon.destoryCon(this.conn);
			} catch (Exception e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		}
		return insCnt;
	}
}

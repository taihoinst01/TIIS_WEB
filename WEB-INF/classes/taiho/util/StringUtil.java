package taiho.util;

import java.io.UnsupportedEncodingException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public class StringUtil {

	/**
	 * (length - str.length) ��ŭ �տ� 0�� �߰��Ѵ�.
	 * @param str
	 * @param length
	 * @return
	 */
	public static String addZero (String str, int length) {
		String temp = "";
		for (int i = str.length(); i < length; i++)
			temp += "0";
		temp += str;
		return temp;
	}

	public static boolean isEmpty(String str) {
		if(str == null || str.length() == 0) {
			return true;
		}else {
			return false;
		}
	}


	public static String null2void(Object param) {
		String str = new String();

		if (param == null) {
			return "";
		}

		if (param instanceof String) {
			str = (String) param;
		} else if (param instanceof String[]) {
			str = ((String[]) param)[0];
		} else if (param instanceof Date) {
			str = ((Date)param).toString();
		} else {
			str = String.valueOf(param);
		}

		if (str.equals("")) {
			return "";
		} else {
			return str.trim();
		}
	}


	public static Object null2void(Object param, Object chgString) {
		String str = new String();

		if (param == null) {
			return "";
		}

		if (param instanceof String) {
			str = (String) param;
		} else if (param instanceof String[]) {
			str = ((String[]) param)[0];
		} else if (param instanceof Date) {
			str = ((Date)param).toString();
		} else {
			str = String.valueOf(param);
		}

		if (str.equals("")) {
			return chgString;
		} else {
			return str.trim();
		}
	}

	public static java.sql.Timestamp stringToTimeStamp(String str, String pattern){

		if( "".equals( null2void(str) ) ){
			return null;
		}

		SimpleDateFormat sdf = new SimpleDateFormat(pattern);
		Date parsedDate = null;

		try{
			parsedDate = sdf.parse(str);
		} catch(ParseException pe){
			pe.printStackTrace();
		}

		java.sql.Timestamp writeDate = new  java.sql.Timestamp(parsedDate.getTime());

		return writeDate;
	}


	/**
	 * 현재 날자를 지정한 형식대로 얻는다
	 *
	 * @param format : yyyyMMdd, yyyyMMddHHmmss term_gubun : Y,M,D,NOW term : 계산할일수
	 * @return
	 */
	public static String getFormatDate(String format, String term_gubun,int term) {
		String ret_date = "";
		Calendar cur_date = Calendar.getInstance(); // 현재 날짜
		SimpleDateFormat formatter; // 날짜 포맷

		term_gubun = term_gubun.toUpperCase();
		if ("".equals(term_gubun))
			term_gubun = "NOW";

		if("".equals(format) || format == null)
			format = "yyyyMMddHHmmss";

		try {
			if (term_gubun.equals("Y") || term_gubun.equals("M")
					|| term_gubun.equals("D") || term_gubun.equals("NOW")) {
				formatter = new SimpleDateFormat(format);

				if (term_gubun.equals("Y")) {
					cur_date.add(Calendar.YEAR, term);
				} else if (term_gubun.equals("M")) {
					cur_date.add(Calendar.MONTH, term);
				} else if (term_gubun.equals("D")) {
					cur_date.add(Calendar.DAY_OF_MONTH, term);
				}

				ret_date = formatter.format(cur_date.getTime());
			}

			return ret_date.trim();
		} catch (Exception e) {
			System.out.println("[MessageUtil::getDateFormt] Error = " + e);
		}

		return "";

	}

	/** RequestPram Map Data UTF-8 변경 **/
	public static HashMap<String, Object> hashMapCngCharSet(HashMap<String, Object> map, String frmChar, String toChar) {

		if(map == null){
			return new HashMap<>();
		}

		HashMap<String, Object> newMap = new HashMap<String, Object>();
        Set key = map.keySet();

        try {

            //String charset[] = {"KSC5601","8859_1", "ascii", "UTF-8", "EUC-KR", "MS949"};
	        for (Iterator iterator = key.iterator(); iterator.hasNext();) {
	             String keyName = (String) iterator.next();
	             String value = (String) map.get(keyName);

	             /*System.out.println("Not convert charset : " + value );
	             for(int i=0; i<charset.length ; i++){
	                 for(int j=0 ; j<charset.length ; j++){
	                     if(i==j){ continue;}
	                     else{
	                         System.out.print(charset[i]+" : "+charset[j]+" :" +new String (value.getBytes(charset[i]),charset[j])+"\t");
	                     }
	                 }
	             }*/

	             newMap.put(keyName, new String (value.getBytes(frmChar),toChar));
	        }
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return newMap;
	}
}
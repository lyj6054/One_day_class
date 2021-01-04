package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

public class SearchDAO extends DBConn {
	/*
	 * select
	 */
	public ArrayList<String> getList(){
		ArrayList<String> list=new ArrayList<String>();
		try {
			String sql="select rownum ,search_word,num from(select search_word,count(*) num from one_search group by search_word order by num desc) where rownum between 1 and 10 ";
			getPreparedStatement(sql);
			ResultSet rs=pstmt.executeQuery();
			while(rs.next()) {
				list.add(rs.getString(2));
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/**
	 * insert
	 */
	public boolean insertWord(String inp_sch) {
		boolean result= false;
		try {
			String sql="insert into one_search values(?,sysdate)";
			getPreparedStatement(sql);
			pstmt.setString(1, inp_sch);
			
			int idx=pstmt.executeUpdate();
			if(idx!=0) {
				result=true;
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	

}

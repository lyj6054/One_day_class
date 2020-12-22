package com.one_day_class.dao;

import java.sql.ResultSet;

import com.one_day_class.vo.TutorVO;

public class TutorDAO extends DBConn {

	/* login */
	public int getLogin(String email, String password) {
		int result = 0;
		try {
			String sql = "select count(*) from one_tutor "
					+ " where email=? and password=?";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			pstmt.setString(2, password);
			
			ResultSet rs = pstmt.executeQuery();
			
			if(rs.next()) result = rs.getInt(1);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
		
	}
	/* insert :회원가입 */
	public boolean getInsert(TutorVO vo) {
		boolean result = false;

		try {
			String sql = "insert into one_tutor " + 
						" values(?,?,?,?,?,?,?,?,?,?,?,?,sysdate)";

			getPreparedStatement(sql);
			pstmt.setString(1, vo.getName());
			pstmt.setString(2, vo.getEmail());
			pstmt.setString(3, vo.getPassword());
			pstmt.setString(4, vo.getIdentity());
			pstmt.setString(5, vo.getGender());
			pstmt.setString(6, vo.getAge());
			pstmt.setString(7, vo.getPhone());
			pstmt.setString(8, vo.getArea());
			pstmt.setString(9, vo.getHope_class());
			pstmt.setString(10, vo.getProfile_img());
			pstmt.setString(11, vo.getSprofile_img());
			pstmt.setString(12, vo.getPr());

			int val = pstmt.executeUpdate();
			if (val != 0) result = true;

		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}
	

}

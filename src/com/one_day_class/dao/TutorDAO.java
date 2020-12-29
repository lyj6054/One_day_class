package com.one_day_class.dao;

import java.sql.ResultSet;

import com.one_day_class.vo.SessionVO;
import com.one_day_class.vo.TutorVO;

public class TutorDAO extends DBConn {

	/* login */
	public SessionVO getLogin(String email, String password) {
		// int result = 0;
		SessionVO svo = new SessionVO();
		
		try {
			String sql = "select count(*), name, identity from one_tutor "
					+ " where email=? and password=? group by name, identity";
			
			getPreparedStatement(sql);
			
			pstmt.setString(1, email);
			pstmt.setString(2, password);
			
			ResultSet rs = pstmt.executeQuery();
			
			if(rs.next()) {
				svo.setResult(rs.getInt(1));
				svo.setName(rs.getString(2));
				svo.setIdentity(rs.getString(3));
			}
				
				//result = rs.getInt(1);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return svo;
		//return result;
		
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

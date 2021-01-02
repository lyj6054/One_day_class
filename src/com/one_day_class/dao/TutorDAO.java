package com.one_day_class.dao;

import java.sql.ResultSet;

import com.one_day_class.vo.SessionVO;
import com.one_day_class.vo.TutorVO;
import com.one_day_class.vo.sh_TutorVO;

public class TutorDAO extends DBConn {

	/** index에서 프로필사진 불러오기 */
	public TutorVO getIndexProfile(String email) {
		TutorVO vo = new TutorVO();
		
		try {
			String sql = "select sprofile_img, name from one_tutor where email=?";
			
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			ResultSet rs = pstmt.executeQuery();
			
			if(rs.next()) {
				vo.setSprofile_img(rs.getString(1));
				vo.setName(rs.getString(2));
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return vo;
	}

	/* content : 수업 상세페이지에서 회원 이름, 프로필사진 출력 */
	public TutorVO getTutorInfo(String cid) {
		TutorVO vo = new TutorVO();
		
		try {
			String sql = "select name, profile_img from one_tutor "
					+ " where email=(select email from one_class where cid=?)";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setName(rs.getString(1));
				vo.setProfile_img(rs.getString(2));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return vo;
	}
	
	
	/* mypage 튜터 정보 수정 */
	public boolean getUpdate(TutorVO vo) {
		boolean result = false;
		
		try {
			String sql = "update one_tutor "
					+ " set phone=?, name=?, age=?, area=?, pr=?, profile_img=?, sprofile_img=? "
					+ " where email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getPhone());
			pstmt.setString(2, vo.getName());
			pstmt.setString(3, vo.getAge());
			pstmt.setString(4, vo.getArea());
			pstmt.setString(5, vo.getPr());
			pstmt.setString(6, vo.getProfile_img());
			pstmt.setString(7, vo.getSprofile_img());
			pstmt.setString(8, vo.getEmail());
			
			int val = pstmt.executeUpdate();
			if(val != 0) {
				result = true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	/* mypage 튜터 정보 수정 (파일 없을때)*/
	public boolean getUpdateNofile(TutorVO vo) {
		boolean result = false;
		
		try {
			String sql = "update one_tutor "
					+ " set phone=?, name=?, age=?, area=?, pr=? "
					+ " where email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getPhone());
			pstmt.setString(2, vo.getName());
			pstmt.setString(3, vo.getAge());
			pstmt.setString(4, vo.getArea());
			pstmt.setString(5, vo.getPr());
			pstmt.setString(6, vo.getEmail());
			
			int val = pstmt.executeUpdate();
			if(val != 0) {
				result = true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	
	/* content : 회원 상세 정보 */
	public TutorVO getTutorContent(String email) {
		TutorVO vo = new TutorVO();
		
		try {
			String sql = "select email, name, to_char(rdate, 'yyyy.mm.dd') rdate, phone, age, area, profile_img, sprofile_img, pr  "
					+ "	from one_tutor where email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setEmail(rs.getString(1));
				vo.setName(rs.getString(2));
				vo.setRdate(rs.getString(3));
				vo.setPhone(rs.getString(4));
				vo.setAge(rs.getString(5));
				vo.setArea(rs.getString(6));
				vo.setProfile_img(rs.getString(7));
				vo.setSprofile_img(rs.getString(8));
				vo.setPr(rs.getString(9));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return vo;
	}
	
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

package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.sh_TutorVO;

public class sh_TutorDAO extends DBConn {
	
	/* select : 전제 리스트  */
	public ArrayList<sh_TutorVO> getTutorList() {
		ArrayList<sh_TutorVO> list = new ArrayList<sh_TutorVO>();
		
		try {
			String sql = " select rownum rno, name, gender, email, phone, age, area, hope_class, to_char(rdate, 'yyyy.mm.dd') rdate "
					+ " from (select * from one_tutor order by rdate) order by rno desc";
			getPreparedStatement(sql);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_TutorVO vo = new sh_TutorVO();
				vo.setRno(rs.getInt(1));
				vo.setName(rs.getString(2));
				vo.setGender(rs.getString(3));
				vo.setEmail(rs.getString(4));
				vo.setPhone(rs.getString(5));
				vo.setAge(rs.getString(6));
				vo.setArea(rs.getString(7));
				vo.setHope_class(rs.getString(8));
				vo.setRdate(rs.getString(9));
				
				list.add(vo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* content : 회원 상제 정보 */
	public sh_TutorVO getTutorContent(String email) {
		sh_TutorVO vo = new sh_TutorVO();
		
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
	
	/* content : 수업 상세페이지에서 회원 이름, 프로필사진 출력 */
	public sh_TutorVO getTutorInfo(String cid) {
		sh_TutorVO vo = new sh_TutorVO();
		
		try {
			String sql = "select name, sprofile_img from one_tutor "
					+ " where email=(select email from one_class where cid=?)";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setName(rs.getString(1));
				vo.setSprofile_img(rs.getString(2));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return vo;
	}
	
	/* mypage 튜터 정보 수정 */
	public boolean getUpdate(sh_TutorVO vo) {
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
	public boolean getUpdateNofile(sh_TutorVO vo) {
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
	
	/* mypassedit 튜터 비밀번호 수정*/
	public boolean getPassUpdate(sh_TutorVO vo) {
		boolean result = false;
		
		try {
			String sql = "update one_tutor set password=? where email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getPassword());
			pstmt.setString(2, vo.getEmail());
			
			int val = pstmt.executeUpdate();
			if(val != 0) {
				result = true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	/* myleave 튜터 회원 탈퇴*/
	public boolean getDelete(sh_TutorVO vo) {
		boolean result = false;
		
		try {
			String sql = "delete from one_tutor where email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getEmail());
			
			int val = pstmt.executeUpdate();
			if(val != 0) {
				result = true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
}

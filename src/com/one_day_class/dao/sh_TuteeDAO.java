package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.sh_TuteeVO;

public class sh_TuteeDAO extends DBConn {
	
	/* 전체 행 갯수 */
	public int getListCount() {
		int result = 0;
		try {
			//4. SQL 실행 - ResultSet 객체 생성
			String sql = "select count(*) from one_tutee";
			getPreparedStatement(sql);
			ResultSet rs = pstmt.executeQuery();
			
			//5. ResultSet 객체 생성되는 경우 - 데이터 가져오기
			while(rs.next()){
				result = rs.getInt(1);
			}			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	/* select : 전제 리스트  */
	public ArrayList<sh_TuteeVO> getTuteeList() {
		ArrayList<sh_TuteeVO> list = new ArrayList<sh_TuteeVO>();
		
		try {
			String sql = " select rownum rno, name, gender, email, phone, age, area, hope_class, to_char(edate, 'yyyy.mm.dd') edate "
					+ " from (select * from one_tutee order by edate) order by rno desc";
			getPreparedStatement(sql);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_TuteeVO vo = new sh_TuteeVO();
				vo.setRno(rs.getInt(1));
				vo.setName(rs.getString(2));
				vo.setGender(rs.getString(3));
				vo.setEmail(rs.getString(4));
				vo.setPhone(rs.getString(5));
				vo.setAge(rs.getString(6));
				vo.setArea(rs.getString(7));
				vo.setHope_class(rs.getString(8));
				vo.setEdate(rs.getString(9));
				
				list.add(vo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* select : 전제 리스트  */
	public ArrayList<sh_TuteeVO> getTuteeList(int start, int end) {
		ArrayList<sh_TuteeVO> list = new ArrayList<sh_TuteeVO>();
		
		try {
			String sql = " select * from (select rownum rno, name, gender, email, phone, age, area, hope_class, to_char(edate, 'yyyy.mm.dd') edate "
					+ " from (select * from one_tutee order by edate) order by rno)"
					+ " where rno between ? and ?";
			getPreparedStatement(sql);
			pstmt.setInt(1, start);
			pstmt.setInt(2, end);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_TuteeVO vo = new sh_TuteeVO();
				vo.setRno(rs.getInt(1));
				vo.setName(rs.getString(2));
				vo.setGender(rs.getString(3));
				vo.setEmail(rs.getString(4));
				vo.setPhone(rs.getString(5));
				vo.setAge(rs.getString(6));
				vo.setArea(rs.getString(7));
				vo.setHope_class(rs.getString(8));
				vo.setEdate(rs.getString(9));
				
				list.add(vo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* content : 회원 상제 정보 */
	public sh_TuteeVO getTuteeContent(String email) {
		sh_TuteeVO vo = new sh_TuteeVO();
		
		try {
			String sql = "select email, name, to_char(edate, 'yyyy.mm.dd') edate, phone, age, area, profile_img, sprofile_img, pr "
					+ " from one_tutee where email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setEmail(rs.getString(1));
				vo.setName(rs.getString(2));
				vo.setEdate(rs.getString(3));
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
	
	/* 수업 상세페이지 리뷰 내용(이름, 프로필사진)*/
	public ArrayList<sh_TuteeVO> getReviewContent(String cid) {
		ArrayList<sh_TuteeVO> list = new ArrayList<sh_TuteeVO>();
		
		try {
			String sql = "select name, sprofile_img, rdate, rcontent, cid "
					+ " from (select e.name, e.sprofile_img, r.rdate, r.rcontent,r.cid from one_tutee e, one_review r where e.email = r.email order by rdate desc) "
					+ " where cid=?";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_TuteeVO vo = new sh_TuteeVO();
				vo.setName(rs.getString(1));
				vo.setSprofile_img(rs.getString(2));
				
				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* 수업 상세페이지 리뷰 내용(이름, 프로필사진)*/
	public ArrayList<sh_TuteeVO> getReviewContent(String cid, int start, int end) {
		ArrayList<sh_TuteeVO> list = new ArrayList<sh_TuteeVO>();
		
		try {
			String sql = "select * from (select rownum rno, name, sprofile_img, rdate, rcontent,cid "
					+ " from (select e.name, e.sprofile_img, r.rdate, r.rcontent, r.cid from one_tutee e, one_review r where e.email = r.email order by rdate desc) "
					+ " where cid=?) where rno between ? and ?";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			pstmt.setInt(2, start);
			pstmt.setInt(3, end);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_TuteeVO vo = new sh_TuteeVO();
				vo.setName(rs.getString(2));
				vo.setSprofile_img(rs.getString(3));
				
				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* mypage 튜티 정보 수정 */
	public boolean getUpdate(sh_TuteeVO vo) {
		boolean result = false;
		
		try {
			String sql = "update one_tutee "
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
	
	/* mypage 튜티 정보 수정 (파일 없을때)*/
	public boolean getUpdateNofile(sh_TuteeVO vo) {
		boolean result = false;
		
		try {
			String sql = "update one_tutee "
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
	
	/* mypassedit 튜티 비밀번호 수정*/
	public boolean getPassUpdate(sh_TuteeVO vo) {
		boolean result = false;
		
		try {
			String sql = "update one_tutee set password=? where email=?";
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
	
	/* myleave 튜티 회원 탈퇴*/
	public boolean getDelete(sh_TuteeVO vo) {
		boolean result = false;
		
		try {
			String sql = "delete from one_tutee where email=?";
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
	
	/* myclasslist 내가 쓴 리뷰의 튜티정보 */
	public sh_TuteeVO getMyclassList(String email) {
		sh_TuteeVO vo = new sh_TuteeVO();
		
		try {
			String sql = "select r.rid, r.cid, r.rservice, r.rcontent, to_char(r.rdate, 'yyyy.mm.dd') rdate, e.sprofile_img, e.name "
					+ " from one_review r, one_tutee e where r.email=e.email and r.email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setSprofile_img(rs.getString(6));
				vo.setName(rs.getString(7));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return vo;
	}
	
}

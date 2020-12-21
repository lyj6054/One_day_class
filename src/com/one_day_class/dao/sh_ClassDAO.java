package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.sh_ClassVO;

public class sh_ClassDAO extends DBConn {
	
	/* 개설한 클래스 목록 */
	public ArrayList<sh_ClassVO> getMakeClass(String email) {
		ArrayList<sh_ClassVO> list = new ArrayList<sh_ClassVO>();
		
		try {
			String sql = "select email, title from one_class where email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_ClassVO vo = new sh_ClassVO();
				vo.setEmail(rs.getString(1));
				vo.setTitle(rs.getString(2));
				
				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* 신청한 클래스 목록 */
	public ArrayList<sh_ClassVO> getApplyClass(String email) {
		ArrayList<sh_ClassVO> list = new ArrayList<sh_ClassVO>();
		
		try {
			String sql = "select title "
						+ " from (select title "
								+ " from one_apply_class a, one_class c "
								+ " where a.cid=c.cid and a.astatus=0 and a.email=?)";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_ClassVO vo = new sh_ClassVO();
				vo.setTitle(rs.getString(1));
				
				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* 수강중인 클래스 목록 */
	public ArrayList<sh_ClassVO> getIngClass(String email) {
		ArrayList<sh_ClassVO> list = new ArrayList<sh_ClassVO>();
		
		try {
			String sql = "select title "
						+ " from (select title "
								+ " from one_apply_class a, one_class c "
								+ " where a.cid=c.cid and a.astatus=1 and a.email=?)";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_ClassVO vo = new sh_ClassVO();
				vo.setTitle(rs.getString(1));
				
				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* 수업 상세페이지 내용 */
	public sh_ClassVO getClassContent(String cid) {
		sh_ClassVO vo = new sh_ClassVO();
		
		try {
			String sql = "select cid, ctype, regionmain, person, title, spicture, schedule, regionsub, price, time, "
					+ " tutornotice, tutorinfo, introduction, target, curriculum, videos "
					+ " from one_class where cid=?";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setCid(rs.getString(1));
				vo.setCtype(rs.getString(2));
				vo.setRegionmain(rs.getString(3));
				vo.setPerson(rs.getInt(4));
				vo.setTitle(rs.getString(5));
				vo.setSpicture(rs.getString(6));
				vo.setSchedule(rs.getString(7));
				vo.setRegionsub(rs.getString(8));
				vo.setPrice(rs.getInt(9));
				vo.setTime(rs.getInt(10));
				vo.setTutornotice(rs.getString(11));
				vo.setTutorinfo(rs.getString(12));
				vo.setIntroduction(rs.getString(13));
				vo.setTarget(rs.getString(14));
				vo.setCurriculum(rs.getString(15));
				vo.setVideos(rs.getString(16));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return vo;
	}
}

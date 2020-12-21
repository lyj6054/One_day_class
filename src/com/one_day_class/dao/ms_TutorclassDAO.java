package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.ms_TutorclassVO;

public class ms_TutorclassDAO extends DBConn {

	
	/**
	 * 리뷰작성한 학생 리스트
	 */
	public ArrayList<ms_TutorclassVO> getreviewList(){
		ArrayList<ms_TutorclassVO> list1 = new ArrayList<ms_TutorclassVO>();
		try {
			String sql = " SELECT ROWNUM RNO, NAME ASCHEDULE, RCONTENT, RDATE FROM ONE_APPLY_CLASS OAC, ONE_REVIEW ORE, ONE_TUTEE OTE WHERE ORE.CID = OAC.CID; AND ORE.EMAIL = OTE.EAMIL;";
			getPreparedStatement(sql);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				ms_TutorclassVO vo = new ms_TutorclassVO();
				vo.setRno(rs.getInt(1));
				vo.setName(rs.getString(2));
				vo.setAschedule(rs.getString(3));
				vo.setRcontent(rs.getString(4));
				vo.setRdate(rs.getString(5));
				
				list1.add(vo);
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list1;
	}
	
	
	
	
	/**
	 *  수업신청한 학생 리스트
	 */
	public ArrayList<ms_TutorclassVO> getSinList(){
		ArrayList<ms_TutorclassVO> list = new ArrayList<ms_TutorclassVO>();
		try {
			String sql = "SELECT ROWNUM RNO, NAME, ASCHEDULE, APERSON, ASTATUS FROM ONE_TUTEE OT, ONE_APPLY_CLASS OAC WHERE OT.EMAIL = OAC.EMAIL";
			
			getPreparedStatement(sql);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				ms_TutorclassVO vo = new ms_TutorclassVO();
				vo.setRno(rs.getInt(1));
				vo.setName(rs.getString(2));
				vo.setAschedule(rs.getString(3));
				vo.setAperson(rs.getInt(4));
				vo.setAstatus(rs.getInt(5));
				
				list.add(vo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return list;
	}
}

package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.ms_TutorclassVO;

public class ms_TutorclassDAO extends DBConn {
	
	/**
	 * 내수업 정보
	 */
	public ms_TutorclassVO getMyclass(String cid){
			ms_TutorclassVO vo = new ms_TutorclassVO();
		try {
			String sql = " SELECT CID, EMAIL, TITLE,PICTURE,SPICTURE FROM ONE_CLASS WHERE CID=? ";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setCid(rs.getString(1));
				vo.setEmail(rs.getString(2));
				vo.setTitle(rs.getString(3));
				vo.setPicture(rs.getString(4));
				vo.setSpicture(rs.getString(5));
				
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return vo;
	}
	
	
	/**
	 * 리뷰작성한 학생 리스트
	 */
	
	  public ArrayList<ms_TutorclassVO> getreviewList(String cid){
	  ArrayList<ms_TutorclassVO> list1 = new ArrayList<ms_TutorclassVO>(); 
	  try { 
		  
		  String sql = "select rownum rno, name, schedule, rcontent, rdate " + 
		  		" from (select oc.cid, ot.name, oc.schedule, orr.rcontent, orr.rdate " + 
		  		" from one_tutee ot,one_review orr, one_class oc " + 
		  		" where ot.email = orr.email and oc.cid = orr.cid) where cid=?";
	  
	  ResultSet rs = pstmt.executeQuery();
	  pstmt.setString(1, cid);
	  
	  while(rs.next()) { 
	  ms_TutorclassVO vo = new ms_TutorclassVO();
	  vo.setRno(rs.getInt(1)); 
	  vo.setName(rs.getString(2));
	  vo.setSchedule(rs.getString(3));
	  vo.setRcontent(rs.getString(4));
	  vo.setRdate(rs.getString(5));
	  vo.setCid(rs.getString(6));
	  
	  list1.add(vo); 
	  
	  
	  }
	  
	  
	  } catch (Exception e) { e.printStackTrace(); }
	  
	  return list1; }
	 
	
	
	
	/**
	 *  수업신청한 학생 리스트
	 */
	public ArrayList<ms_TutorclassVO> getSinList(String cid){
		ArrayList<ms_TutorclassVO> list = new ArrayList<ms_TutorclassVO>();
		try {
			String sql = " SELECT ROWNUM RNO, AID, CID, NAME, ASCHEDULE, APERSON, ASTATUS,TO_CHAR(SYSDATE,'YYYY.MM.DD') FROM ONE_TUTEE OT, ONE_APPLY_CLASS OAC WHERE OT.EMAIL = OAC.EMAIL AND CID=? ORDER BY AID DESC";
			
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				ms_TutorclassVO vo = new ms_TutorclassVO();
				vo.setRno(rs.getInt(1));
				vo.setAid(rs.getString(2));
				vo.setCid(rs.getString(3));
				vo.setName(rs.getString(4));
				vo.setAschedule(rs.getString(5));
				vo.setAperson(rs.getInt(6));
				vo.setAstatus(rs.getInt(7));
				vo.setSysdate(rs.getString(8));
				
				list.add(vo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return list;
	}
}

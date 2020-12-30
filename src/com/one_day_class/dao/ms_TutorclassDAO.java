package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.ms_TutorclassVO;

public class ms_TutorclassDAO extends DBConn {
	
	/**
	 * Update : 거절 시 클레스 astatus 0로변경
	 */
	public void updateStatus2(String cid,String eamil) {
		System.out.println(cid);
		try {
			String sql="update one_apply_class set astatus=0 where cid=? and eamil=? ";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			pstmt.setString(2, email);
			int val=pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * Update : 수락 시 클레스 astatus 1로변경
	 */
	public void updateStatus1(String cid,String eamil) {
		System.out.println(cid);
		try {
			String sql="update one_apply_class set astatus=1 where cid=? and eamil=? ";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			pstmt.setString(2, email);
			int val=pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	
	
	
	
	/**
	 * 내수업리스트(위상단에 콤보박스)
	 */
	public  ArrayList<ms_TutorclassVO> getMyList(String email){
		ArrayList<ms_TutorclassVO> list2 = new ArrayList<ms_TutorclassVO>();
		try {
			String sql=" SELECT CID, EMAIL, TITLE,PICTURE,SPICTURE FROM (SELECT CID, OTR.EMAIL, TITLE,PICTURE,SPICTURE FROM ONE_CLASS ONEC, ONE_TUTOR OTR WHERE ONEC.EMAIL=OTR.EMAIL ORDER BY CID ASC)  WHERE EMAIL=? ";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			ResultSet rs = pstmt.executeQuery();
			
			while(rs.next()) {
				ms_TutorclassVO vo = new ms_TutorclassVO();
				vo.setCid(rs.getString(1));
				vo.setEmail(rs.getString(2));
				vo.setTitle(rs.getString(3));
				vo.setPicture(rs.getString(4));
				vo.setSpicture(rs.getString(5));
				
				list2.add(vo);
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list2;
	}
	
	
	
	
	/** 
	 * 수업신청 리스트
	 */
	public ArrayList<ms_TutorclassVO> getClassList(String cid){
		ArrayList<ms_TutorclassVO> list1 = new ArrayList<ms_TutorclassVO>();
		try {
			String sql= " SELECT ROWNUM RNO,AID,CID,NAME,EMAIL,ASCHEDULE, APERSON,ASTATUS,ADATE FROM(SELECT AID, CID, NAME, ASCHEDULE, APERSON, ASTATUS,OAC.EMAIL,TO_CHAR(SYSDATE,'YYYY.MM.DD') ADATE FROM ONE_TUTEE OT, ONE_APPLY_CLASS OAC WHERE OT.EMAIL = OAC.EMAIL AND CID=? ORDER BY ADATE DESC)";
			
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			ResultSet rs = pstmt.executeQuery();
			
			while(rs.next()) {
				ms_TutorclassVO vo = new ms_TutorclassVO();
				vo.setRno(rs.getInt(1));
				vo.setAid(rs.getString(2));
				vo.setCid(rs.getString(3));
				vo.setName(rs.getString(4));
				vo.setEmail(rs.getString(5));
				vo.setAschedule(rs.getString(6));
				vo.setAperson(rs.getInt(7));
				vo.setAstatus(rs.getInt(8));
				vo.setAdate(rs.getString(9));
				
				list1.add(vo);
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list1;
	}
	
	
	
	/**
	 * 내수업 정보
	 */
	public ms_TutorclassVO getMyclass(String cid){
			ms_TutorclassVO vo = new ms_TutorclassVO();
		try {
			String sql = " SELECT CID, EMAIL, TITLE,PICTURE,SPICTURE,TO_CHAR(CDATE,'YYYY-MM-DD') CDATE FROM ONE_CLASS WHERE CID=? ";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setCid(rs.getString(1));
				vo.setEmail(rs.getString(2));
				vo.setTitle(rs.getString(3));
				vo.setPicture(rs.getString(4));
				vo.setSpicture(rs.getString(5));
				vo.setCdate(rs.getString(6));
				
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return vo;
	}
	
	
	/**
	 * 리뷰작성한 /학생 리스트
	 */
	
	  public ArrayList<ms_TutorclassVO> getTutorList(String email,String cid){
	  ArrayList<ms_TutorclassVO> list = new ArrayList<ms_TutorclassVO>(); 
	  try { 

		  String sql = "select rownum rno, cid, name, schedule, rcontent, to_char(rdate,'YYYY-MM-DD') rdate " + 
		  		" from (select cid, name, schedule, rcontent, ord.rdate " + 
		  		"        from (select od.cid, schedule,orr.email, orr.rcontent, orr.rdate " + 
		  		"                from (select oc.cid, schedule from one_tutor ot, one_class oc" + 
		  		"                        where ot.email = oc.email and ot.email=? ) od , one_review orr " + 
		  		"                where od.cid = orr.cid) ord, one_tutee ot" + 
		  		"        where ord.email = ot.email" + 
		  		"        order by ord.rdate desc)" + 
		  		" where cid=?";
	  getPreparedStatement(sql);
	  
	  pstmt.setString(1, email);
	  pstmt.setString(2, cid);
	  ResultSet rs = pstmt.executeQuery();
	  
	  while(rs.next()) { 
	  ms_TutorclassVO vo = new ms_TutorclassVO();
	  vo.setRno(rs.getInt(1)); 
	  vo.setCid(rs.getString(2));
	  vo.setName(rs.getString(3));
	  vo.setSchedule(rs.getString(4));
	  vo.setRcontent(rs.getString(5));
	  vo.setRdate(rs.getString(6));
	  
	  list.add(vo); 
	  
	  
	  }
	  
	  
	  } catch (Exception e) { e.printStackTrace(); }
	  
	  return list; 
	  
	  }
}
	
	
	
	

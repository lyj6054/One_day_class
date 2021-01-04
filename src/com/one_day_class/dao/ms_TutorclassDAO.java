package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.ms_TutorclassVO;
import com.one_day_class.vo.ClassVO;

public class ms_TutorclassDAO extends DBConn {
	
	
	/**
	 *  cid값이 null일때 받아오는 로직
	 */
	public String getCidnull(String email) {
			String cid ="";
		try {
			String sql =" select * from (select rownum rno, cid, cdate, email from (select cid,cdate,email from one_class order by cdate desc) where email=?) where rno='1'";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			ResultSet rs = pstmt.executeQuery();
			if(rs.next()) cid = rs.getString(2);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		
		return cid;
	}
	
	
	
	/**
	 * 수업 수정시 내용 불러오기 
	 */
	public ms_TutorclassVO getSelectclass(String cid){
			ms_TutorclassVO vo = new ms_TutorclassVO();
		try {
			String sql = " SELECT REGIONMAIN, REGIONSUB, CATEMAIN,CATESUB,PERSON, TITLE,PICTURE,VIDEOS,PRICE,TIME,SCHEDULE,TUTORINFO,INTRODUCTION,TARGET,CURRICULUM,TUTORNOTICE FROM ONE_CLASS WHERE CID =? ";
			   
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				vo.setRegionmain(rs.getString(1));
				vo.setRegionsub(rs.getString(2));
				vo.setCatemain(rs.getString(3));
				vo.setCatesub(rs.getString(4));
				vo.setPerson(rs.getInt(5));
				vo.setTitle(rs.getString(6));
				vo.setPicture(rs.getString(7));
				vo.setVideos(rs.getString(8));
				vo.setPrice(rs.getInt(9));
				vo.setTime(rs.getInt(10));
				vo.setSchedule(rs.getString(11));
				vo.setTutorinfo(rs.getString(12));
				vo.setIntroduction(rs.getString(13));
				vo.setTarget(rs.getString(14));
				vo.setCurriculum(rs.getString(15));
				vo.setTutornotice(rs.getString(16));
				
		
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return vo;
	}
	
	/**
	 *  수업 수정하기 3페이지
	 */
	public boolean Updatepage3(ClassVO vo) {
		boolean result=false;
		try {
			String sql="update one_class set tutorinfo=?,introduction=?,target=?,curriculum=?,tutornotice=? where cid=?";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getTutorinfo());
			pstmt.setString(2, vo.getIntroduction());
			pstmt.setString(3, vo.getTarget());
			pstmt.setString(4, vo.getCurriculum());
			pstmt.setString(5,vo.getTutornotice());
			pstmt.setString(6,vo.getCid());
			
			int val=pstmt.executeUpdate();
			if(val!=0) result=true;
			System.out.println( vo.getTutorinfo());
			System.out.println(vo.getIntroduction());
			System.out.println(vo.getTarget());
			System.out.println(vo.getCurriculum());
			System.out.println(vo.getCid());
			
			System.out.println("결과 :"+result);
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	
	/**
	 *  수업수정하기 2페이지
	 */
	public boolean Updatepage2(ClassVO vo) {
		boolean result=false;
	
		try {
			String sql="update one_class set price=?,time=?,schedule=? where cid=?";
			getPreparedStatement(sql);
			pstmt.setInt(1, vo.getPrice());
			pstmt.setInt(2, vo.getTime());
			pstmt.setString(3, vo.getSchedule());
			pstmt.setString(4,vo.getCid());
			
			
			int val=pstmt.executeUpdate();
			if(val!=0) result=true;
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	
	/**
	 * 수업 수정하기 1페이지
	 */
	public boolean UpdatePage1(ClassVO vo) {
		boolean result = false;
		try {
			String sql= " UPDATE ONE_CLASS SET REGIONMAIN=?,REGIONSUB=?,CATEMAIN=?,CATESUB=?,PERSON=?,TITLE=?,PICTURE=?,SPICTURE=?,VIDEOS=? WHERE CID=?";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getRegionmain());
			pstmt.setString(2, vo.getRegionsub());
			pstmt.setString(3, vo.getCatemain());
			pstmt.setString(4, vo.getCatesub());
			pstmt.setInt(5, vo.getPerson());
			pstmt.setString(6, vo.getTitle());
			pstmt.setString(7, vo.getPicture());
			pstmt.setString(8, vo.getSpicture());
			pstmt.setString(9, vo.getVideos());
			pstmt.setString(10, vo.getCid());
			
		
			int val = pstmt.executeUpdate();
			if(val != 0) result = true;
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	
	/**
	 * 수업 수정하기 1페이지(이미지와 동영상 바꾸지않을때)
	 */
	public boolean UpdatePage2(ClassVO vo) {
		boolean result = false;
		
		try {
			String sql= " UPDATE ONE_CLASS SET REGIONMAIN=?,REGIONSUB=?,CATEMAIN=?,CATESUB=?,PERSON=?,TITLE=? WHERE CID=?";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getRegionmain());
			pstmt.setString(2, vo.getRegionsub());
			pstmt.setString(3, vo.getCatemain());
			pstmt.setString(4, vo.getCatesub());
			pstmt.setInt(5, vo.getPerson());
			pstmt.setString(6, vo.getTitle());
			pstmt.setString(7, vo.getCid());
			
			int val = pstmt.executeUpdate();
			if(val != 0) result = true;
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	
	/**
	 * Select : email을 이용하여 Cid가져오기
	 */
	public String getCid1(String email) {
		String cid="";
		try {
			String sql="select cid from one_class where email=?";
			getPreparedStatement(sql);
			pstmt.setString(1, email);
			ResultSet rs=pstmt.executeQuery();
			
			if(rs.next()) {
				cid=rs.getString(1);
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return cid;
	}
	
	
	
	/**
	 * 수업 삭제하기
	 */
	public boolean getClassdel(String cid) {
		boolean result = false;
		try {
			String sql= " DELETE FROM ONE_CLASS WHERE CID =? ";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			int val = pstmt.executeUpdate();
			if(val != 0) result = true;
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
		
	}
	
	
	
	
	
	
	/**
	 * Update : 거절 시 클레스 astatus 0로변경
	 */
	public void updateStatus2(String cid,String email) {
		try {
			String sql="update one_apply_class set astatus=0 where cid=? and email=? ";
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
	public void updateStatus1(String cid,String email) {
		try {
			String sql="update one_apply_class set astatus=1 where cid=? and email=? ";
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
	
	  public ArrayList<ms_TutorclassVO> getTutorList(String cid){
	  ArrayList<ms_TutorclassVO> list = new ArrayList<ms_TutorclassVO>(); 
	  try { 

		  String sql = " select rownum rno, cid, name, email, aschedule, aperson, astatus, rcontent, rdate " + 
		  		" from (select  cid, name, email, aschedule, aperson, astatus, rcontent, to_char(rdate,'YYYY-MM-DD') rdate " + 
		  		"		  		from (select oac.cid, ot.email, ot.name, orr.rcontent, orr.rdate,oac.aschedule,oac.aperson,oac.astatus " + 
		  		"              from one_tutee ot,one_review orr,one_apply_class oac " + 
		  		"               where ot.email = orr.email and orr.email(+) = oac.email and oac.email = ot.email and orr.cid=? order by orr.rdate desc" + 
		  		"              )  " + 
		  		" where cid=?)";
	  getPreparedStatement(sql);
	  
	  pstmt.setString(1, cid);
	  pstmt.setString(2, cid);
	  ResultSet rs = pstmt.executeQuery();
	  
	  while(rs.next()) { 
	  ms_TutorclassVO vo = new ms_TutorclassVO();
	  vo.setRno(rs.getInt(1)); 
	  vo.setCid(rs.getString(2));
	  vo.setName(rs.getString(3));
	  vo.setEmail(rs.getString(4));
	  vo.setAschedule(rs.getString(5));
	  vo.setAperson(rs.getInt(6));
	  vo.setAstatus(rs.getInt(7));
	  vo.setRcontent(rs.getString(8));
	  vo.setRdate(rs.getString(9));
	  
	  
	  list.add(vo); 
	  
	  
	  }
	  
	  
	  } catch (Exception e) { e.printStackTrace(); }
	  
	  return list; 
	  
	  }
}
	
	
	
	

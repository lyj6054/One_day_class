package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.ClassVO;


public class ClassDAO extends DBConn{
	
	/**
	 * Update : ���� �� Ŭ���� cstatus 1�κ���
	 */
	public void updateStatus(String cid) {
		try {
			String sql="update one_class set cstatus=1 where cid=? ";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			int val=pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	/**
	 *  ��ü ����Ʈ ī��Ʈ
	 */
	public int getListCount() {
		int result =0;
		try {
			String sql = "select count(*) from one_class";
			getPreparedStatement(sql);
			ResultSet rs=pstmt.executeQuery();
			if(rs.next()) result= rs.getInt(1);
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	/**
	 * Select : spicture�� �̿��Ͽ� Cid��������
	 */
	public String getCid1(String spicture) {
		String cid="";
		try {
			String sql="select cid from one_class where spicture=?";
			getPreparedStatement(sql);
			pstmt.setString(1, spicture);
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
	 *  Update : ������� 3������ - ����
	 */
	public boolean classUpdate3(ClassVO vo) {
		boolean result=false;
		try {
			String sql="update one_class set tutorinfo=?,introduction=?,target=?,curriculum=? where cid=?";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getTutorinfo());
			pstmt.setString(2, vo.getIntroduction());
			pstmt.setString(3, vo.getTarget());
			pstmt.setString(4, vo.getCurriculum());
			pstmt.setString(5,vo.getCid());
			int val=pstmt.executeUpdate();
			if(val!=0) result=true;
			System.out.println( vo.getTutorinfo());
			System.out.println(vo.getIntroduction());
			System.out.println(vo.getTarget());
			System.out.println(vo.getCurriculum());
			System.out.println(vo.getCid());
			
			System.out.println("��� :"+result);
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	/**
	 *  Update : ������� 2������ - ����
	 */
	public boolean classUpdate2(ClassVO vo) {
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
	 *  Insert : ������� 1������ - ����
	 */
	public boolean classInsert1(ClassVO vo) {
		boolean result=false;
		try {
			String sql="insert into one_class values('C_'||seq_one_class.nextval,?, " + 
					"  ?,?,?,?,'������',?,?,?,?,?,0,0,'','','','' " + 
					"  ,'','',0,0,sysdate)";
			
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getEmail());
			pstmt.setString(2, vo.getRegionmain());
			pstmt.setString(3, vo.getRegionsub());
			pstmt.setString(4, vo.getCatemain());
			pstmt.setString(5, vo.getCatesub());
			pstmt.setInt(6, vo.getPerson());
			pstmt.setString(7, vo.getTitle());
			pstmt.setString(8, vo.getPicture());
			pstmt.setString(9, vo.getSpicture());
			pstmt.setString(10, vo.getVideos());
			int val = pstmt.executeUpdate();
			if(val!=0) {result=true;}
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	/**
	 *  Update :��ȸ�� ������Ʈ-����
	 */
//	public void getUpdateHits(String bid) {
//		try {
//			String sql="update classtable set bhits=bhits+1 where bid = ?";
//			getPreparedStatement(sql);
//			pstmt.setString(1, bid);
//			pstmt.executeUpdate();
//			
//		}catch(Exception e) {
//			e.printStackTrace();
//		}
//	}
	
	/**
	 *  ��������Ʈ ��������- ����
	 */
	public ArrayList<ClassVO> getCList(int start, int end){
		ArrayList<ClassVO> list = new ArrayList<ClassVO>();
		try {
			String sql = "select * from (select rownum cno,cid,title,to_char(cdate,'yyyy.mm.dd') cdate from (select * from one_class order by cdate desc)) where cno between ? and ?";
			getPreparedStatement(sql);
			pstmt.setInt(1, start);
			pstmt.setInt(2, end);
			ResultSet rs=pstmt.executeQuery();
			while(rs.next()){
				ClassVO vo=new ClassVO();
				vo.setCno(rs.getInt(1));
				vo.setCid(rs.getString(2));
				vo.setTitle(rs.getString(3));
				vo.setCdate(rs.getString(4));
				
				list.add(vo);
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/**
	 *  ��������Ʈ ��������- ����
	 */
	public ArrayList<ClassVO> getCList(){
		ArrayList<ClassVO> list = new ArrayList<ClassVO>();
		try {
			String sql = " select rownum cno,cid,title,to_char(cdate,'yyyy.mm.dd') cdate from (select * from one_class order by cdate desc)";
			getPreparedStatement(sql);
			ResultSet rs=pstmt.executeQuery();
			while(rs.next()){
				ClassVO vo=new ClassVO();
				vo.setCno(rs.getInt(1));
				vo.setCid(rs.getString(2));
				vo.setTitle(rs.getString(3));
				vo.setCdate(rs.getString(4));
				
				list.add(vo);
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
}

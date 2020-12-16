package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.ClassVO;


public class ClassDAO extends DBConn{
	/**
	 *  Update :조회수 업데이트
	 */
//	public void getUpdateHits(String bid) {
//		try {
//			String sql="update cgvboard set bhits=bhits+1 where bid = ?";
//			getPreparedStatement(sql);
//			pstmt.setString(1, bid);
//			pstmt.executeUpdate();
//			
//		}catch(Exception e) {
//			e.printStackTrace();
//		}
//	}
	
	/**
	 *  수업리스트 가져오기
	 */
	public ArrayList<ClassVO> getCList(){
		ArrayList<ClassVO> list = new ArrayList<ClassVO>();
		try {
			String sql = " select cno,ctitle,to_char(cdate,'yyyy.mm.dd') cdate from (select * from classtable order by cdate desc)";
			getPreparedStatement(sql);
			ResultSet rs=pstmt.executeQuery();
			while(rs.next()){
				ClassVO vo=new ClassVO();
				vo.setCno(rs.getInt(1));
				vo.setCtitle(rs.getString(2));
				vo.setCdate(rs.getString(3));
				
				list.add(vo);
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
}

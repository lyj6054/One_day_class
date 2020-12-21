package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.sh_ReviewVO;

public class sh_ReviewDAO extends DBConn {

	/* 수업 상세페이지 리뷰 평균 */
	public double getReviewScore(String cid) {
		double score = 0.0;
		
		try {
			String sql = "select round(avg(rservice),1) rservice from one_review where cid=?";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				score = rs.getDouble(1);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return score;
	}
	
	/* 수업 상세페이지 리뷰 개수 */
	public int getReviewCnt(String cid) {
		int cnt = 0;
		
		try {
			String sql = "select count(*) cnt from one_review where cid=?";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				cnt = rs.getInt(1);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return cnt;
	}
	
	/* 수업 상세페이지 리뷰 내용(날짜, 내용)*/
	public ArrayList<sh_ReviewVO> getReviewContent(String cid) {
		ArrayList<sh_ReviewVO> list = new ArrayList<sh_ReviewVO>();
		
		try {
			String sql = "select name, sprofile_img, rdate, rcontent "
					+ " from (select * from one_tutee e, one_review r where e.email = r.email order by rdate desc) "
					+ " where cid=?";
			getPreparedStatement(sql);
			pstmt.setString(1, cid);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				sh_ReviewVO vo = new sh_ReviewVO();
				vo.setRdate(rs.getString(3));
				vo.setRcontent(rs.getString(4));
				
				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
}

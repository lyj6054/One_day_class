package com.one_day_class.dao;

import java.sql.ResultSet;

public class sh_WishListDAO extends DBConn {
	/* 수업 상세페이지 리뷰 개수 */
	public int getMywishListCnt(String cid) {
		int cnt = 0;
		
		try {
			String sql = "select count(*) cnt from one_wishlist where cid=?";
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
}

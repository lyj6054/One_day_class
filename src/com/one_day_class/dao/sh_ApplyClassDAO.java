package com.one_day_class.dao;

import com.one_day_class.vo.sh_ApplyClassVO;

public class sh_ApplyClassDAO extends DBConn {

	/* insert : 회원가입 */
	public boolean getInsert(sh_ApplyClassVO vo) {
		boolean result = false;
		
		try {
			String sql = "insert into one_apply_class values('A_'|| seq_one_apply_class.nextval,?,?,?,?,0, sysdate)";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getCid());
			pstmt.setString(2, vo.getEmail());
			pstmt.setString(3, vo.getAschedule());
			pstmt.setInt(4, vo.getAperson());
			
			int val = pstmt.executeUpdate();
			if(val != 0) {
				result = true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
}

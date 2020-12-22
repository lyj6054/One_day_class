package com.one_day_class.dao;

import java.util.ArrayList;

import com.one_day_class.vo.BoardVO;

public class BoardDAO extends DBConn{
	
	/* select : ��ü ����Ʈ ��� */
	public ArrayList<BoardVO> getList(){
		ArrayList<BoardVO> list = new ArrayList<BoardVO>();
		
		try {
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	/* Insert : �������� �۾��� */
	public boolean getInsert(BoardVO vo) {
		boolean result = false;
		
		try {
			String sql = "insert into one_board "
					+ " values('b_'||seq_one_board.nextval,?,?,?,?,?,?,sysdate,0)";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getBtitle());
			pstmt.setString(2, vo.getBcontent());
			pstmt.setString(3, vo.getBfile());
			pstmt.setString(4, vo.getBsfile());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
}

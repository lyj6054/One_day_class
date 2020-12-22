package com.one_day_class.dao;

import java.util.ArrayList;

import com.one_day_class.vo.BoardVO;

public class BoardDAO extends DBConn{
	
	/* select : 전체 리스트 출력 */
	public ArrayList<BoardVO> getList(){
		ArrayList<BoardVO> list = new ArrayList<BoardVO>();
		
		try {
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
}

package com.one_day_class.dao;

import java.sql.ResultSet;
import java.util.ArrayList;

import com.one_day_class.vo.BoardVO;

public class BoardDAO extends DBConn {
	
	/**
	    *  Select : ���������(������������ ������ ����)
	    */
	   public BoardVO getContent(String bid) {
		   BoardVO vo = new BoardVO();
	      try {
	         String sql= " SELECT BID,BTITLE,BCONTENT,BCHARGE, TO_CHAR(BDATE,'YYYY.MM.DD'), BHITS, BFILE, BSFILE FROM ONE_BOARD WHERE BID=?";
	         
	         getPreparedStatement(sql);
	         pstmt.setString(1, bid);
	         ResultSet rs = pstmt.executeQuery();
	         if(rs.next()) {
	            vo.setBid(rs.getString(1));
	            vo.setBtitle(rs.getString(2));
	            vo.setBcontent(rs.getString(3));
	            vo.setBcharge(rs.getString(4));
	            vo.setBdate(rs.getString(5));
	            vo.setBhits(rs.getInt(6));
	            vo.setBfile(rs.getString(7));
	            vo.setBsfile(rs.getString(8));
	            
	            
	         }
	         
	         
	      } catch (Exception e) {
	         e.printStackTrace();
	      }
	      
	      return vo;
	   }
	
	
	
	/** ��ü ����Ʈ ī��Ʈ */
	public int getListCount() {
		int result = 0;
		
		try {
			String sql = "select count(*) from one_board";
			getPreparedStatement(sql);
			ResultSet rs = pstmt.executeQuery();
			if(rs.next()) result = rs.getInt(1);
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	
	/* Update :��ȸ�� ������Ʈ */
	public void getUpdateHits(String nid) {
		try {
			String sql = "update one_board set bhits=bhits+1 "
					+ " where nid=?";
			
			getPreparedStatement(sql);
			pstmt.setString(1, nid);
			
			pstmt.executeUpdate();
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	
	/* select : ��ü ����Ʈ ���  - notice*/
	public ArrayList<BoardVO> getList(int start, int end, String bpart) {
		ArrayList<BoardVO> list = new ArrayList<BoardVO>();
		
		try {
			String str = "";
			if(bpart == null) {
				str = "where bpart like '%��������%'";
			} else if(bpart.equals("event")) {
				str = "where bpart = '�̺�Ʈ'";
			} else {
				str = "where bpart like '%��������%'";
			}
			
			String sql ="select * from (select rownum rno, bid, btitle, to_char(bdate, 'yyyy.mm.dd') bdate, bhits " + 
					" from (select * from one_board order by bdate desc)" + str + ") "
					+ " where rno between ? and ?";
			getPreparedStatement(sql);
			pstmt.setInt(1, start);
			pstmt.setInt(2, end);
			
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				BoardVO vo = new BoardVO();
				vo.setRno(rs.getInt(1));
				vo.setBid(rs.getString(2));
				vo.setBtitle(rs.getString(3));
				vo.setBdate(rs.getString(4));
				vo.setBhits(rs.getInt(5));
				
				list.add(vo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return list;
	}
	/* select : ��ü ����Ʈ ���  - notice*/
	public ArrayList<BoardVO> getList() {
		ArrayList<BoardVO> list = new ArrayList<BoardVO>();
		
		try {
			String sql = "select rownum rno, bid, btitle, to_char(bdate, 'yyyy.mm.dd') bdate, bhits " + 
					" from (select * from one_board order by bdate desc)";
			getPreparedStatement(sql);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				BoardVO vo = new BoardVO();
				vo.setRno(rs.getInt(1));
				vo.setBid(rs.getString(2));
				vo.setBtitle(rs.getString(3));
				vo.setBdate(rs.getString(4));
				vo.setBhits(rs.getInt(5));
				
				list.add(vo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return list;
	}

	
	/* Insert : �������� �۾��� */
	public boolean getInsert(BoardVO vo) {
		boolean result = false;

		try {
			String sql = "insert into one_board " + 
					" values('b_'||seq_one_board.nextval,?,?,?,?,?,?,0,sysdate)";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getBtitle());
			pstmt.setString(2, vo.getBcontent());
			pstmt.setString(3, vo.getBpart());
			pstmt.setString(4, vo.getBcharge());
			pstmt.setString(5, vo.getBfile());
			pstmt.setString(6, vo.getBsfile());

			int val = pstmt.executeUpdate();
			if (val != 0)
				result = true;

		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

}
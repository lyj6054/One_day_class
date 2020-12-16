package com.one_day_class.vo;

public class ClassVO {
	//수업테이블(수업번호(pk), 튜터이메일(fk), 위시리스트(fk), 수업상태,
	//수업이름, 가격, 카테고리, 상세카테고리, 인원수, 
	//수업일정, 장소, 평점, 리뷰, 수업사진)
	
	//임시로 만듬, 변경 가능 - 영재
	int cno;
	String ctitle,cdate;
	
	public int getCno() {
		return cno;
	}
	public void setCno(int cno) {
		this.cno = cno;
	}
	public String getCtitle() {
		return ctitle;
	}
	public void setCtitle(String ctitle) {
		this.ctitle = ctitle;
	}
	public String getCdate() {
		return cdate;
	}
	public void setCdate(String cdate) {
		this.cdate = cdate;
	}
	
	
}

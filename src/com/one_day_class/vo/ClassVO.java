package com.one_day_class.vo;

public class ClassVO {
	//수업테이블(수업번호(pk), 튜터이메일(fk), 위시리스트(fk), 수업상태,
	//수업이름, 가격, 카테고리, 상세카테고리, 인원수, 
	//수업일정, 장소, 평점, 리뷰, 수업사진)
	String cid,email,regionmain,regionsub,catemain,catesub,ctype,title,picture,spicture,
		videos,schedule,tutornotice,tutorinfo,introduction,target,curriculum,cdate,wish_chk;
	int person,price,time,wish_cnt,cstatus,cno,cnt;
	
	
	public int getCno() {
		return cno;
	}
	public void setCno(int cno) {
		this.cno = cno;
	}
	public String getSpicture() {
		return spicture;
	}
	public void setSpicture(String spicture) {
		this.spicture = spicture;
	}
	public String getCid() {
		return cid;
	}
	public void setCid(String cid) {
		this.cid = cid;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getRegionmain() {
		return regionmain;
	}
	public void setRegionmain(String regionmain) {
		this.regionmain = regionmain;
	}
	public String getRegionsub() {
		return regionsub;
	}
	public void setRegionsub(String regionsub) {
		this.regionsub = regionsub;
	}
	public String getCatemain() {
		return catemain;
	}
	public void setCatemain(String catemain) {
		this.catemain = catemain;
	}
	public String getCatesub() {
		return catesub;
	}
	public void setCatesub(String catesub) {
		this.catesub = catesub;
	}
	public String getCtype() {
		return ctype;
	}
	public void setCtype(String ctype) {
		this.ctype = ctype;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getPicture() {
		return picture;
	}
	public void setPicture(String picture) {
		this.picture = picture;
	}
	public String getVideos() {
		return videos;
	}
	public void setVideos(String videos) {
		this.videos = videos;
	}
	public String getSchedule() {
		return schedule;
	}
	public void setSchedule(String schedule) {
		this.schedule = schedule;
	}
	public String getTutornotice() {
		return tutornotice;
	}
	public void setTutornotice(String tutornotice) {
		this.tutornotice = tutornotice;
	}
	public String getTutorinfo() {
		return tutorinfo;
	}
	public void setTutorinfo(String tutorinfo) {
		this.tutorinfo = tutorinfo;
	}
	public String getIntroduction() {
		return introduction;
	}
	public void setIntroduction(String introduction) {
		this.introduction = introduction;
	}
	public String getTarget() {
		return target;
	}
	public void setTarget(String target) {
		this.target = target;
	}
	public String getCurriculum() {
		return curriculum;
	}
	public void setCurriculum(String curriculum) {
		this.curriculum = curriculum;
	}
	public String getCdate() {
		return cdate;
	}
	public void setCdate(String cdate) {
		this.cdate = cdate;
	}
	public int getPerson() {
		return person;
	}
	public void setPerson(int person) {
		this.person = person;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getTime() {
		return time;
	}
	public void setTime(int time) {
		this.time = time;
	}
	public int getWish_cnt() {
		return wish_cnt;
	}
	public void setWish_cnt(int wish_cnt) {
		this.wish_cnt = wish_cnt;
	}
	public int getCstatus() {
		return cstatus;
	}
	public void setCstatus(int cstatus) {
		this.cstatus = cstatus;
	}
	public String getWish_chk() {
		return wish_chk;
	}
	public void setWish_chk(String wish_chk) {
		this.wish_chk = wish_chk;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	
	
}

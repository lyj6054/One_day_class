package com.one_day_class.vo;

public class ClassVO {
	//�������̺�(������ȣ(pk), Ʃ���̸���(fk), ���ø���Ʈ(fk), ��������,
	//�����̸�, ����, ī�װ�, ��ī�װ�, �ο���, 
	//��������, ���, ����, ����, ��������)
	
	//�ӽ÷� ����, ���� ���� - ����
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

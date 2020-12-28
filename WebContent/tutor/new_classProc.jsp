<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*"%>
<% 
	String classbtn=request.getParameter("classbtn");
	System.out.println(classbtn);
	String[ ] cids=request.getParameterValues("chk");
	ms_Admin_noticeDAO dao=new ms_Admin_noticeDAO();
	if(classbtn.equals("true")){
		System.out.println(classbtn);
		for(String cid:cids){
			dao.updateStatus1(cid);
		}
		response.sendRedirect("new_class.jsp"); 
	}else if(classbtn.equals("fail")){
		System.out.println(classbtn);
		for(String cid:cids){
			dao.updateStatus2(cid);
		}
		response.sendRedirect("new_class.jsp"); 
	}
%> 
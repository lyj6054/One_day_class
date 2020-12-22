<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*"%>
<% 
	String wbutton=request.getParameter("wbutton");
	System.out.println(wbutton);
	String[ ] cids=request.getParameterValues("checkTerms");
	ClassDAO dao=new ClassDAO();
	if(wbutton.equals("accept")){
		System.out.println(wbutton);
		for(String cid:cids){
			dao.updateStatus1(cid);
		}
		response.sendRedirect("admin7.jsp"); 
	}else if(wbutton.equals("reject")){
		System.out.println(wbutton);
		for(String cid:cids){
			dao.updateStatus2(cid);
		}
		response.sendRedirect("admin7.jsp"); 
	}
%>
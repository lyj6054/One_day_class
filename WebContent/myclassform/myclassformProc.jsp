<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*,com.one_day_class.vo.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
	String email=request.getParameter("email");
	String cid=request.getParameter("cid");
	boolean result = false;
	sh_ApplyClassDAO dao=new sh_ApplyClassDAO();
	
	result=dao.cacelClass(email,cid);
	
	if(result){
		response.sendRedirect("myclassform.jsp");
	}else{
		response.sendRedirect("../errorPage.jsp");
	}
%>
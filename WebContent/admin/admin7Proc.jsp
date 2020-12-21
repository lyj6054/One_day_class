<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*"%>
<% 
	String[ ] checkbox=request.getParameterValues("checkTerms");
	ClassDAO dao=new ClassDAO();
	for(String cid:checkbox){
		dao.updateStatus(cid);
	}
	response.sendRedirect("admin7.jsp");
%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*"
    %>
<%
	TutorVO vo = (TutorVO)session.getAttribute("tvo");
	
	TutorDAO dao = new TutorDAO();
	boolean join_result = dao.getInsert(vo); 
	
	if(join_result) {
	   response.sendRedirect("http://localhost:9000/One_day_class/index.jsp");
	} else {
	   response.sendRedirect("../errorPage.jsp");
	}
%>
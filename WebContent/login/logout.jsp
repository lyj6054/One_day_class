<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*"
    %>
<%
	SessionVO svo = (SessionVO)session.getAttribute("svo");
	if(svo != null) {
		session.invalidate();
		response.sendRedirect("http://localhost:9000/One_day_class/index.jsp");
	} else {
		response.sendRedirect("http://localhost:9000/One_day_class/errorPage.jsp");
	}
%>

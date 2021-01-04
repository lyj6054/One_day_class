<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*"%>

    
<%
	String cid = request.getParameter("cid");
	ms_TutorclassDAO dao = new ms_TutorclassDAO();
	boolean result = dao.getClassdel(cid);

	if(result){
		response.sendRedirect("../index_login.jsp");
	}else{
		response.sendRedirect("../errorPage.jsp");
	}

%>
    
    
    
    
    
    
    
    
    
    
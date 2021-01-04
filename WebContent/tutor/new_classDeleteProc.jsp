<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*"%>

    
<%
	String cid = request.getParameter("cid");
	ms_TutorclassDAO dao = new ms_TutorclassDAO();
	boolean result = dao.getClassdel(cid);
	System.out.println(cid);
<<<<<<< HEAD
	
=======
>>>>>>> f2c5ffdfa2a3de5acd1eb45bc5bed97884a9fff9
	if(result){
		response.sendRedirect("../index_login.jsp");
	}else{
		response.sendRedirect("../errorPage.jsp");
	}

%>
    
    
    
    
    
    
    
    
    
    
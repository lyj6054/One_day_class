<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*"
    %>
<jsp:useBean id="vo" class="com.one_day_class.vo.TutorVO" />
<jsp:setProperty property="*" name="vo"/>
<%
	System.out.println(vo.getEmail());
	System.out.println(vo.getPassword());	

	TutorDAO dao = new TutorDAO();
	int result = dao.getLogin(vo);
	
	if(result != 0) {
		response.sendRedirect("http://localhost:9000/One_day_class/index_login.jsp");  
	} else {
		/* out.print("<script>alert('로그인이 실패했습니다.')</script>"); */
	}

%>
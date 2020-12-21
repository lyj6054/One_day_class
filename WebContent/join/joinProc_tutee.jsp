<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*"
    %>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="vo" class="com.one_day_class.vo.TuteeVO" />
<jsp:setProperty name="vo" property="*"/>
<%
	System.out.println("---액션태그사용---");
	System.out.println(vo.getName());
	System.out.println(vo.getEmail());
	System.out.println(vo.getPassword());
	System.out.println(vo.getIdentity());
	System.out.println(vo.getGender());
	System.out.println(vo.getAge());
	System.out.println(vo.getPhone()); 
	System.out.println(vo.getArea());
	System.out.println(vo.getHope_class());
	
	//DB연동 후 저장
	session.setAttribute("tvo", vo);
	response.sendRedirect("http://localhost:9000/One_day_class/join/join_start_tutee.jsp");

	/* TutorDAO dao = new TutorDAO();
	boolean join_result = dao.getInsert(vo); 
	if(join_result) {
		
		response.sendRedirect("http://localhost:9000/One_day_class/index.jsp");
	} else {
		response.sendRedirect("../errorPage.jsp");
	} */
%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*,com.one_day_class.vo.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="vo" class="com.one_day_class.vo.ClassVO" />
<jsp:setProperty name="vo" property="*" />
<%
ms_TutorclassDAO dao=new ms_TutorclassDAO();
	boolean result=dao.Updatepage3(vo);
	String cid=vo.getCid();
	
 	if(result){
		response.sendRedirect("new-class.jsp");
	}else{
		response.sendRedirect("../errorPage.jsp");
		
	} 
%>
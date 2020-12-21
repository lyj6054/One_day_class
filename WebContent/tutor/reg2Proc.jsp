<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*,com.one_day_class.vo.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="vo" class="com.one_day_class.vo.ClassVO" />
<jsp:setProperty name="vo" property="*" />
<%
	ClassDAO dao=new ClassDAO();
	boolean result=dao.classUpdate2(vo);
	String cid=vo.getCid();
	
 	if(result){
		response.sendRedirect("tutor_reg_3.jsp?cid="+cid);
	}else{
		response.sendRedirect("../errorPage1.jsp");
		
	} 
%>

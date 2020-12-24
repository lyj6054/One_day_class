<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="vo" class="com.one_day_class.vo.sh_ApplyClassVO"/>
<jsp:setProperty property="*" name="vo"/>

<%
	sh_ApplyClassDAO dao = new sh_ApplyClassDAO();
	boolean result = dao.getInsert(vo);
	
	if(result){
		response.sendRedirect("../myclassform/myclassform.jsp");
	} else {
		response.sendRedirect("../errorPage.jsp");
	}
%>    
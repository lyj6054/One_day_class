<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "com.one_day_class.dao.*"
    %>
<%
	String bid = request.getParameter("bid");
	//String bpart = request.getParameter("bpart");

	BoardDAO dao = new BoardDAO(); 
	int result = dao.getDelete(bid); 
	
	out.write(String.valueOf(result)); 
	/* 
	if(bpart.equals("공지사항/일반")) {
		out.write(String.valueOf(result)); 
	} else if(bpart.equals("공지사항/약관")) {
		out.write(String.valueOf(result)); 

	} else {
		out.write(String.valueOf(result)); 
	} */
%>
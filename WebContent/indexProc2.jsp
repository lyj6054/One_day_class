<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.net.*"%>
<%
	request.setCharacterEncoding("UTF-8");
	String inp_sch=request.getParameter("inp_sch");
	
	SearchDAO dao=new SearchDAO();
	if(dao.insertWord(inp_sch)){
	inp_sch = URLEncoder.encode(inp_sch, "UTF-8");
	response.sendRedirect("http://localhost:9000/One_day_class/search/search.jsp?&inp_sch="+ inp_sch);
	}else{
		response.sendRedirect("errorPage.jsp");
	}
%>
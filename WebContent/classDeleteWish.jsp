<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.util.*"%>
<%
	String cid = request.getParameter("cid");
	String email = request.getParameter("email");
	
	sh_WishListDAO dao = new sh_WishListDAO();
	int result = dao.getDelete(cid, email);
	out.write(String.valueOf(result));
%>    

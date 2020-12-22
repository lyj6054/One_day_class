<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="vo" class="com.one_day_class.vo.BoardVO" />
<jsp:setProperty name="vo" property="*" />
<%
	System.out.println(vo.getBtitle());
	 System.out.println(vo.getBcontent());
%>
<%
	BoardDAO dao = new BoardDAO();
	boolean result = dao.getInsert(vo);
	if(result) {
		response.sendRedirect("notice_list_admin.jsp");
	} else {
		response.sendRedirect("http://localhost:9000/One_day_class/errorPage  .jsp");
	}
%>
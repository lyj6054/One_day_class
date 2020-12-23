<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*,com.one_day_class.vo.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="vo" class="com.one_day_class.vo.ClassVO" />
<jsp:setProperty name="vo" property="*" /> 
<%
	int idx=Integer.parseInt(request.getParameter("idx"));
	String schedule=request.getParameter("schedule");
	for(int i=1;i<idx;i++){
		schedule+=","+request.getParameter("schedule"+i);
	}
	ClassDAO dao=new ClassDAO();
	vo.setSchedule(schedule);
	boolean result=dao.classUpdate2(vo);
	String cid=vo.getCid();
	
 	if(result){
		response.sendRedirect("tutor_reg_3.jsp?cid="+cid);
	}else{
		response.sendRedirect("../errorPage1.jsp");
		
	}  
%>

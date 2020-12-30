<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*"%>
    
<% 
	
	String classbtn=request.getParameter("classbtn");
	System.out.println(classbtn);
	String[ ] cids=request.getParameterValues("chk");
	ms_TutorclassDAO dao= new ms_TutorclassDAO();
	System.out.println(cids.length);
	if(classbtn.equals("true")){
		/* System.out.println(classbtn); */
		for(String cid:cids){
			dao.updateStatus1(cid,email);
		}
		response.sendRedirect("new-class.jsp"); 
	}else if(classbtn.equals("fail")){
		/* System.out.println(classbtn); */
		for(String cid:cids){
			dao.updateStatus2(cid,eamil);
		}
		response.sendRedirect("new-class.jsp"); 
	}
%> 
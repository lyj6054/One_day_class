<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*"%>
    
<% 
	
	
	String cid = request.getParameter("cid1");
	String classbtn=request.getParameter("classbtn");
	System.out.println(classbtn);
	String[ ] emails=request.getParameterValues("chk");
	ms_TutorclassDAO dao= new ms_TutorclassDAO();
	 
	if(classbtn.equals("true")){
		for(String email:emails){
			 System.out.println(cid);
			 System.out.println(email);
			 dao.updateStatus1(cid,email); 
		}
		 response.sendRedirect("new-class.jsp");  
	}else if(classbtn.equals("fail")){
		for(String email:emails){
			 System.out.println(cid);
			 System.out.println(email);
			 dao.updateStatus2(cid,email); 
		}
		 response.sendRedirect("new-class.jsp"); 
	} 
%> 
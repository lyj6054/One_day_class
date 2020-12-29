<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*,com.one_day_class.vo.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
	int classsize=Integer.parseInt(request.getParameter("classsize"));
	sh_ReviewDAO dao=new sh_ReviewDAO();
	boolean result = false;
	
	
	if(request.getParameter("del_index") !=""){
		int del_index=Integer.parseInt(request.getParameter("del_index"));
		String rid=request.getParameter("rid"+del_index);
		result =dao.delReview(rid);
		
	}else{
		for(int i=0;i<classsize;i++){
			if(request.getParameter("rid"+i)!=null ){
				if(request.getParameter("rcontent_update"+i)!=""){
					result=dao.updateReview(request.getParameter("rcontent_update"+i),request.getParameter("rid"+i));
				}
			}
			if(request.getParameter("rcontent_insert"+i)!=null && !request.getParameter("rcontent_insert"+i).equals("") ){
				sh_ReviewVO vo=new sh_ReviewVO();
				
				String email=request.getParameter("email"); 
				String rcontent_insert=request.getParameter("rcontent_insert"+i);
				int star_point=Integer.parseInt(request.getParameter("star_point"+i));
				String cid=request.getParameter("cid"+i);
				
				vo.setEmail(email);
				vo.setRcontent(rcontent_insert);
				vo.setRservice(star_point);
				vo.setCid(cid);
				
				result=dao.insertReview(vo);
			}
			
			
		}
	}
	
//classsize=2&del_index=&
//cid=C_93&rcontent_update0=&rcontent_insert0=123&
//cid=C_92&rid1=R_200&rcontent_update1=&rcontent_insert1=
			
			
	if(result){
		response.sendRedirect("myclasslist.jsp");
	}else{
		response.sendRedirect("../errorPage.jsp");
		
	}   
%>
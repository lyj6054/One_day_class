<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*"
    %>
<% 
	request.setCharacterEncoding("utf-8");
%>
<%
	/* System.out.println(vo.getEmail());
	System.out.println(vo.getPassword());	 */
	
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	String identity = request.getParameter("identity"); 
	
	/* System.out.println(identity); */
	//int result = 0;
	
		if(identity.equals("튜터")){
			TutorDAO dao_tutor = new TutorDAO();
			SessionVO svo = dao_tutor.getLogin(email, password);
			svo.setEmail(email); 
			if(svo.getResult() != 0) {
				session.setAttribute("svo", svo);
				response.sendRedirect("http://localhost:9000/One_day_class/index_login.jsp");
			} else {
				response.sendRedirect("http://localhost:9000/One_day_class/errorPage.jsp");  
			}
		}else{
			TuteeDAO dao_tutee = new TuteeDAO();
			SessionVO svo = dao_tutee.getLogin(email, password);
			svo.setEmail(email);
			if( svo.getResult() != 0) {
				session.setAttribute("svo", svo);
				response.sendRedirect("http://localhost:9000/One_day_class/index_login.jsp");
			} else {
				response.sendRedirect("http://localhost:9000/One_day_class/errorPage.jsp");  
			}
		}
	 /* if(result != 0) {
		response.sendRedirect("http://localhost:9000/One_day_class/index_login.jsp");  
	} else {
		response.sendRedirect("http://localhost:9000/One_day_class/errorPage.jsp");  
	} */

%>
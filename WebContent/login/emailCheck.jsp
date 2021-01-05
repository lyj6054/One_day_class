<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "com.one_day_class.dao.*, com.one_day_class.vo.*"
    %>
<%
	String email = request.getParameter("email");

	TutorDAO dao_tutor = new TutorDAO();
	//TutorVO vo_tutor = dao_tutor.getEmail(email);
	
	
	TuteeDAO dao_tutee = new TuteeDAO();
	//TuteeVO vo_tutee = dao_tutee.getEmail(email);
	
	
	
	if(dao_tutor.getEmail(email) != null) {
		int result_tutor = dao_tutor.getEmailCheck(email);
		out.write(String.valueOf(result_tutor));
	} else if(dao_tutee.getEmail(email) != null) {
		int result_tutee = dao_tutee.getEmailCheck(email);
		out.write(String.valueOf(result_tutee));
	} else {
		System.out.println("에러가 났습니다");
	}
	
	

%>
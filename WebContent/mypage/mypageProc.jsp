<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*"%>
<%@ page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<% 
	request.setCharacterEncoding("utf-8");
%>
<%
	//1. 파일이 저장되는 경로 설정 : upload폴더 주소
	String save_path = request.getServletContext().getRealPath("/upload");
	
	//2. 파일 업로드 사이즈 설정
	int max_size = 1024*1024*30; //15MB
	
	//3. MuiltipartRequest 객체 생성 --> 생성되는 동시에 파일이 자동업로드(서버에 저장)
	//객체 생성 시 자동으로 upload 폴더에 파일이 업로드 됨
	MultipartRequest multi = new MultipartRequest(request, save_path, max_size, "utf-8", new DefaultFileRenamePolicy());
		
	//4. VO 객체에 데이터를 담기
	TuteeVO vo_tutee = new TuteeVO();
	TuteeDAO dao_tutee = new TuteeDAO();
	TutorVO vo_tutor = new TutorVO();
	TutorDAO dao_tutor = new TutorDAO();
	
	SessionVO svo = (SessionVO)session.getAttribute("svo"); 
	boolean result = false;
	
	switch(Integer.parseInt(multi.getParameter("type"))){
		case 1:
			if(multi.getOriginalFileName("profile_img") != null){
				vo_tutor.setEmail(multi.getParameter("email"));
				vo_tutor.setPhone(multi.getParameter("phone"));
				vo_tutor.setName(multi.getParameter("name"));
				vo_tutor.setAge(multi.getParameter("age"));
				vo_tutor.setArea(multi.getParameter("area"));
				vo_tutor.setPr(multi.getParameter("pr"));
				vo_tutor.setProfile_img(multi.getOriginalFileName("profile_img"));
				vo_tutor.setSprofile_img(multi.getFilesystemName("profile_img"));
				
				//DB 연동 --> 새로운 파일이 있는경우
				result = dao_tutor.getUpdate(vo_tutor); 
			} else {
				vo_tutor.setEmail(multi.getParameter("email"));
				vo_tutor.setPhone(multi.getParameter("phone"));
				vo_tutor.setName(multi.getParameter("name"));
				vo_tutor.setAge(multi.getParameter("age"));
				vo_tutor.setArea(multi.getParameter("area"));
				vo_tutor.setPr(multi.getParameter("pr"));
				
				//DB 연동 --> 새로운 파일이 없는경우 : 기존 파일 유지
				result = dao_tutor.getUpdateNofile(vo_tutor);
			}
			break;
		
		case 2:
			if(multi.getOriginalFileName("profile_img") != null){
				vo_tutee.setEmail(multi.getParameter("email"));
				vo_tutee.setPhone(multi.getParameter("phone"));
				vo_tutee.setName(multi.getParameter("name"));
				vo_tutee.setAge(multi.getParameter("age"));
				vo_tutee.setArea(multi.getParameter("area"));
				vo_tutee.setPr(multi.getParameter("pr"));
				vo_tutee.setProfile_img(multi.getOriginalFileName("profile_img"));
				vo_tutee.setSprofile_img(multi.getFilesystemName("profile_img"));
				
				//DB 연동 --> 새로운 파일이 있는경우
				result = dao_tutee.getUpdate(vo_tutee);
			} else {
				vo_tutee.setEmail(multi.getParameter("email"));
				vo_tutee.setPhone(multi.getParameter("phone"));
				vo_tutee.setName(multi.getParameter("name"));
				vo_tutee.setAge(multi.getParameter("age"));
				vo_tutee.setArea(multi.getParameter("area"));
				vo_tutee.setPr(multi.getParameter("pr"));
				
				//DB 연동 --> 새로운 파일이 없는경우 : 기존 파일 유지
				result = dao_tutee.getUpdateNofile(vo_tutee);
			}
			break;
	}
	
	if(result){
		if(svo.getIdentity().equals("튜터")) {
			svo.setName(vo_tutor.getName());
			response.sendRedirect("../index_login.jsp");
		} else {
			svo.setName(vo_tutee.getName());
			response.sendRedirect("../index_login.jsp");
		}
	} else {
		response.sendRedirect("../errorPage.jsp");
		
	}
	
%>
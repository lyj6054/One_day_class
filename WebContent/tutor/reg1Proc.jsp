<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*"%>
<%@ page import="com.oreilly.servlet.MultipartRequest" %>
<%@ page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy" %>

<%
	ClassVO vo = new ClassVO();
	ClassDAO dao=new ClassDAO();
	boolean result=false;
	//1. 파일이 저장되는 경로 설정 : upload폴더 주소
	String save_path=request.getServletContext().getRealPath("/upload_yj");
	//System.out.println("path==> "+ save_path);
	
	//2. 파일 업로드 사이즈 설정
	int max_size= 1024*1024*10;
	//3. MultipartRequest 객체 생성 -- 생성되는 동시에 파일이 자동업로드(서버에 저장)
	MultipartRequest multi
		=new MultipartRequest( request, save_path, max_size,
		 "utf-8",new DefaultFileRenamePolicy());
	

		vo.setEmail(multi.getParameter("email"));
		vo.setRegionmain(multi.getParameter("regionmain"));
		vo.setRegionmain(multi.getParameter("regionmain"));
		vo.setRegionsub(multi.getParameter("regionsub"));
		vo.setCatemain(multi.getParameter("catemain"));
		vo.setCatesub(multi.getParameter("catesub"));
		vo.setPerson(Integer.parseInt(multi.getParameter("person")));
		vo.setTitle(multi.getParameter("title"));
		vo.setPicture(multi.getOriginalFileName("picture"));
		vo.setSpicture(multi.getFilesystemName("picture"));	
		vo.setVideos(multi.getParameter("videos"));
		
		//DB연동 --> 새로운 파일 있는 경우
		result = dao.classInsert1(vo);

		String cid=dao.getCid1(vo.getSpicture());
	if(result){
		response.sendRedirect("tutor_reg_2.jsp?cid="+cid);
	}else{
		response.sendRedirect("../errorPage1.jsp");
		
	}

%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*"%>
    
    <%@ page import="com.oreilly.servlet.MultipartRequest" %>
 	<%@ page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy" %>

<%
	System.out.println("proc");
	//1. 파일이 저장되는 경로 설정 : upload폴더 주소
	String save_path=request.getServletContext().getRealPath("/upload");
	//System.out.println("path==> "+ save_path);
	
	//2. 파일 업로드 사이즈 설정
	int max_size= 1024*1024*10;
	//3. MultipartRequest 객체 생성 -- 생성되는 동시에 파일이 자동업로드(서버에 저장)
	MultipartRequest multi
		=new MultipartRequest( request, save_path, max_size,
		 "utf-8",new DefaultFileRenamePolicy());
	//4. VO 객체 생성
	//4-1. 선택된 파일이 있는 경우(새로운 파일 선택)
	ClassVO vo = new ClassVO();
	ms_TutorclassDAO dao=new ms_TutorclassDAO();
	boolean result=false;
	
		
		String picture ="";
		String spicture ="";
		if(multi.getOriginalFileName("picture")!=null){
			picture+=multi.getOriginalFileName("picture");
			spicture+=multi.getFilesystemName("picture");
		}
		if(multi.getOriginalFileName("picture2")!=null){
			picture+=","+multi.getOriginalFileName("picture2");
			spicture+=","+multi.getFilesystemName("picture2");
		}
		if(multi.getOriginalFileName("picture3")!=null){
			picture+=","+multi.getOriginalFileName("picture3");
			spicture+=","+multi.getFilesystemName("picture3");
		}
		if(multi.getOriginalFileName("picture4")!=null){
			picture+=","+multi.getOriginalFileName("picture4");
			spicture+=","+multi.getFilesystemName("picture4");
		}
		String videos =multi.getParameter("videos");
		int idx=videos.indexOf("=");
		String video=videos.substring(idx+1);
		
		vo.setEmail(multi.getParameter("email"));
		vo.setRegionmain(multi.getParameter("regionmain"));
		vo.setRegionmain(multi.getParameter("regionmain"));
		vo.setRegionsub(multi.getParameter("regionsub"));
		vo.setCatemain(multi.getParameter("catemain"));
		vo.setCatesub(multi.getParameter("catesub"));
		vo.setPerson(Integer.parseInt(multi.getParameter("person")));
		vo.setTitle(multi.getParameter("title"));
		vo.setCid(multi.getParameter("cid"));
		vo.setPicture(picture);
		vo.setSpicture(spicture);	
		vo.setVideos(video);
		
		//DB연동 --> 새로운 파일 있는 경우
		System.out.println("---------> 파일이 있는 경우(새로운 파일)");
		result = dao.UpdatePage1(vo);
		//String cid=dao.getCid1(vo.getEmail());
		String cid=multi.getParameter("cid");
		System.out.println(vo.getEmail());
	if(result){
		System.out.println(vo.getEmail());
		System.out.println(cid);
		response.sendRedirect("class_update1.jsp?cid="+cid);
	}else{
		response.sendRedirect("../errorPage.jsp");
		
	}   

%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "com.one_day_class.vo.*, com.one_day_class.dao.*, 
    com.google.gson.*, java.util.*"
    %>
 <%
 	sh_ClassDAO dao = new sh_ClassDAO();
 	
 	String inp_sch = request.getParameter("inp_sch");
 	String btn_sch = request.getParameter("btn_sch");
 	
 
 	ArrayList<sh_ClassVO> list = dao.getSearchList(inp_sch, btn_sch); 
 	
 	JsonArray jarry = new JsonArray();
 	JsonObject jdata = new JsonObject();
 	Gson gson = new Gson();
 	
 	for(sh_ClassVO vo : list) {
 		JsonObject jobj = new JsonObject();
 		jobj.addProperty("catemain", vo.getCatemain());
 		jobj.addProperty("catesub", vo.getCatesub());
 		jobj.addProperty("title", vo.getTitle());
 		
 		jarry.add(jobj);
 	}
 	
 	jdata.add("jlist", jarry);
 	
 	out.write(gson.toJson(jdata));   //gson.toJson(변환할 객체);
 %>

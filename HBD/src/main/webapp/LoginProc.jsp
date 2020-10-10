<%@page import="www.kopohanbando.com.user.vo.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="dao" class="www.kopohanbando.com.user.vo.userDAO" />
<%
	
	request.setCharacterEncoding("UTF-8");

	String id = request.getParameter("userNumber");
	String pw = request.getParameter("userPassword");
	boolean login = dao.loginCheck(id, pw);
	
		if(login){
			session.setAttribute("id", id);
			session.setAttribute("pw", pw);
			response.sendRedirect("login.jsp");
		}else{
			response.sendRedirect("login.jsp");
		}

%>
</body>
</html>
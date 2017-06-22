<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.UserAccount"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
<% List<UserAccount> listaccount=new ArrayList<UserAccount>();
	UserAccount useaccount=new UserAccount();

%>

<%
	String username=request.getParameter("name");
	String password=request.getParameter("password");
	
	useaccount.setUsername(username);
	useaccount.setPassword(password);
	listaccount.add(useaccount);
	if(username.equals("1") && password.equals("1")){
		session.setAttribute("user",username);
		session.setAttribute("password", password);
		
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}

%>













</body>
</html>
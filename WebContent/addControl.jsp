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
	String name=request.getParameter("username");
	String userpwd=request.getParameter("userpwd");
	
	useaccount.setUsername(name);
	useaccount.setPassword(userpwd);
	listaccount.add(useaccount);
	
	session.setAttribute("name", name);
	session.setAttribute("password",userpwd);
	request.getRequestDispatcher("index.jsp").forward(request, response);


%>
</body>
</html>
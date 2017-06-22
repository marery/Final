 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="js/jquery-1.9.1.js" type="text/javascript"></script>
    <script src="js/index.js"></script>
</head>
<body>
	<form method="post" action="control.jsp" name="myform" id="myform">
        <div class="box">
       		 	
                <input type="text"  placeholder="用户名" name="name" id="name" size="30" />
                <input type="password" placeholder="密码" name="password" id="password" size="30" />
                <button class="e" type="submit">登录</button> 
               
        </div>
    </form>
</body>
</html>
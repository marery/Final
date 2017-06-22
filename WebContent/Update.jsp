<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改信息</title>
	<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="js/jquery-1.9.1.js" type="text/javascript"></script>
    <script src="js/indexts.js"></script>
</head>
<body>
	<form method="post" action="addControl.jsp" name="myform" id="myform">
        <div class="box">
       		 	<h2>修改员工信息</h2>
                <input type="text"  placeholder="修改员工姓名" name="username" id="username" size="30" />
                <input type="text" placeholder="修改员工工号" name="userpwd" id="userpwd" size="30" />
                <button class="e" type="submit">添加</button> 
               
        </div>
    </form>
</body>
</html>
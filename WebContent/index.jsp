<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
            table {
                border: 1px solid red;
                margin: 0 auto;
            }
            
            td{
                width: 150px;
                border: 1px solid pink;
                text-align: center;
            }
    </style>
    <table>
        <tr>
            <td>编号</td>
            <td>姓名</td>
            <td>员工号</td>
            <td>操作</td>
        </tr>
    
        <tr>
                <td>${item.id }</td>
        <%
       		 if(session.getAttribute("name")!=null && session.getAttribute("password")!=null){
       	%>		<td><%=session.getAttribute("name") %></td>
                <td><%=session.getAttribute("password") %></td>
        <% 
       		} else{
       	%>		<td></td>
                <td></td>
        <%      
       		}
        %>
                <td><a href="DeleteControl.jsp">删除</a>|<a href="Update.jsp">修改</a></td>
            </tr>
        <tr>
            <td colspan="6" style="text-align: left;"><a href="add.jsp">添加管理员</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="Login.jsp">返回</a>
            </td>
         
        </tr>
    </table>
</head>
<body>

</body>
</html>
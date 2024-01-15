
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <% String path= request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName() + ":"+request.getServerPort()+path+"/";
    
    %>
    
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>">

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="./pages/add_dept_bean_store.jsp" scope="session">
<input type="text" name="deptName" placeholder="dept name"/>
<input type="submit" value=" Add Department "/>
</form>
</body>
</html>
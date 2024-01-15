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
<title>Add Department</title>
</head>
<body>
<a href="fc?type=1"><h3>Add Department</h3></a>
</body>
</html>
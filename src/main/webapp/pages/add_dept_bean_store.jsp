<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
                <% String path= request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName() + ":"+request.getServerPort()+path+"/";
    String path1="/insertdata";
    %>
    
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>">

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="dept" class="com.bean.add_dept_bean" scope="session">
	<jsp:setProperty name="dept" param="deptName" property="deptName"/>
	
	</jsp:useBean>
	<!-- -->
	<jsp:forward page="<%=path1 %>"/>
	

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product</title>
</head>
<body>
	<h2>Welcome to this page</h2>
	<jsp:useBean id="pbean" class="productdetail.Productbean" scope="session"></jsp:useBean>
        <jsp:setProperty property="pid" name="pbean"/>
        <jsp:setProperty property="pname" name="pbean" />
        <jsp:setProperty property="pprice" name="pbean" />
       
       <a href="productfetch.jsp"><button>Click Here To Fetch Product Detail</button></a><br><br> 
</body>
</html>
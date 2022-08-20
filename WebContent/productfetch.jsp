<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fetched Your Product</title>
</head>
<body>
	<h2>Product Details</h2><br>
	<jsp:useBean id="pbean" class="productdetail.Productbean" scope="session"></jsp:useBean>
        <strong>Product ID: </strong> <jsp:getProperty property="pid" name="pbean"/><br><br>
        <strong>Product Name: </strong> <jsp:getProperty property="pname" name="pbean" /><br><br>
        <strong>Product Price: </strong> <jsp:getProperty property="pprice" name="pbean" /><br><br>
       
</body>
</html>
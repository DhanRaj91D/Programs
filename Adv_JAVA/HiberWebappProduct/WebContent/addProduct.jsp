<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Product</title>
</head>
<body>
<h1>Insert Product</h1>
<form action="add_product" method="post">

Enter the product ID :<input type="number" name="id"/><br/><br/>
Enter the product_name :<input type="text" name="name"/><br/><br/>
Enter the product_desc :<input type="text" name="desc"/><br/><br/>
Enter the unit :<input type="number" name="unit"/><br/><br/>
Enter the cost :<input type="number" name="cost"/><br/><br/>
Enter the expiry_date :<input type="text" name="date"/><br/><br/>
<input type="submit" value="Insert"/><br/><br/>
</form>

</body>
</html>
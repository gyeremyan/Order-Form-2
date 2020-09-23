<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>display</title>
<style>
    body{
        background: rgb(232, 245, 255);
    }
    table,td{
        border: 2px solid black;
        font-family: "arial" , sans-serif;
        font-size: 25px;
    }
    h2{
        color: black;
        Text-decoration: underline;
        font-size: 40px;
    }
</style>

</head>

<body>
<center>
<table>
    
<h2>${name} , Thank You For Your Order! </h2>

<tr>
<td>Product </td>
<td>${productname}</td>
</tr>

<tr>
<td>Quantity </td>
<td>${quantity}</td>
</tr>

<tr>
<td>Order Total </td>
<td>${unitprice}</td> 
</tr>

<tr>
<td>Shipping Address </td>
<td>${address}</td>
</tr>

<tr>
<td>Credit Card </td>
<td><%=request.getParameter("card")%></td>
</tr>

</table>
</center>
</body>
</html>
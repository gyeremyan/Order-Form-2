<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Project A2</title>
<style>
    body{
         background: rgb(209, 237, 216);
    }
    h1{
        font-family: "courier new", sans-serif;
        text-decoration: underline;
        font-size: 50px;
        text-align: center;
    }
    form{
        font-family: "times new roman", sans-serif;
        font-size: 19px; 
        background: rgb(225, 240, 229);
        position: absolute;
        margin-left: 40%;
        margin-right: 40%;
    }
    #button{
     margin-left: 35%;
     margin-right: 40%;
     Animation-timing-function: ease;
     Animation-iteration-count: infinite;
    }

     #button:hover{
     Background: rgb(112, 255, 41);
     Padding: 5px 5px;
    }
    
</style>
</head>
<body>
<h1>Order Form</h1>
<form action="Display" method="get">
Product : <input type="text" name="product" /><br><br>
Quantity : <select name="quantity">
<option value=1>1</option>
<option value=2>2</option>
<option value=3>3</option>
<option value=4>4</option>
<option value=5>5</option>
<option value=6>6</option>
</select> <br><br>
Unit Price : <input type="text" name="unitprice"/><br><br>
Name : <input type="text" name="name" /><br><br>
Shipping Address :<textarea class="textbox" cols="20" Name="address"></textarea> <br><br>
Credit Card : <br>
<input type="radio" name="card" value="Visa"> Visa<br>
<input type="radio" name="card" value="Master Card"> Master Card<br>
<input type="radio" name="card" value="American Express"> American Express<br>
<input type="radio" name="card" value="Discover"> Discover<br><br>

Credit Card Number : <input type="password" name="creditcard" /> <br><br>
Repeat Card Number : <input type="password" name="confirmcreditcard"/> <br><br>

<hr>
<div>
<input id="button" type="submit" value="Submit Order"/>
</div>
</form>

</body>
</html>
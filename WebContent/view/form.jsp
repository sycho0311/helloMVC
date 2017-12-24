<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script>
function checkCardNum() {
	if (creditCardNumber.value != reCreditCardNumber.value) {
		alert("Card number is different.");
		return false;
	}
	else
		return true;
}
</script>
<body bgcolor="ivory">

	<div align="center"><h3>A Sample Form</h3></div>
	<form action="/helloMVC/doOrder" method="get" onsubmit='return checkCardNum()'>
	Item Number : <input type="text" name="itemNumber"> <br/>
	Description : <input type="text" name="description"> <br/>
	Price Each : <input type="text" name="price"> <br/>
	
	<hr>
	
	First Name : <input type="text" name="firstName"> <br/>
	Last Name : <input type="text" name="lastName"> <br/>
	Middle Initial : <input type="text" name="middleInitial"> <br/>
	
	Shipping Address : <textarea rows="3" cols="40" name="shippingAddress"></textarea> <br/>
	Credit Card : <br/>
			<input type="radio" name="creditCard" value="Visa"/>Visa <br/>
			<input type="radio" name="creditCard" value="MasterCard"/>MasterCard <br/>
			<input type="radio" name="creditCard" value="American Express"/>American Express <br/>
			<input type="radio" name="creditCard" value="Discover"/>Discover <br/>
			<input type="radio" name="creditCard" value="Java SmartCard"/>Java SmartCard <br/>
	
	Credit Card Number : <input type="password" id="creditCardNumber" name="creditCardNumber"> <br/>
	Repeat Credit Card Number : <input type="password" id="reCreditCardNumber" name="reCreditCardNumber"> <br/>
	
	<div align="center"><input type="submit" value="Submit Order"/></div>
	</form>
</body>
</html>
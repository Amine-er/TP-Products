<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<link rel="stylesheet" type="text/css" href="css/style.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<title>Produits</title>
</head>
<body>
<%@include file="header.jsp" %>
    <div class="container">
        <h1>Confirmation</h1>
        	<div class="form-group">
	            <label for="product-name">Product ID:</label>
	            <label> ${produit.id} </label>
	        </div>
	        <div class="form-group">
	            <label for="product-name">Product Name:</label>
	            <label> ${produit.designation} </label>
	        </div>
	        <div class="form-group">
	            <label for="product-price">Product Price:</label>
	            <label> ${produit.prix} </label>
	        </div>
	        <div class="form-group">
	            <label for="product-quantity">Product Quantity:</label>
	            <label> ${produit.quantite} </label>
	        </div>
    </div>
</body>
</html>
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
        <h1>Update Product</h1>
        <form action="UpdateProduct.do" method="post">
        	<div class="form-group">
	            <label for="product-name">Product ID:</label>
	            <input type="text" id="product-id" placeholder="Enter product id" value="${produit.id}" name="id">
	        </div>
	        <div class="form-group">
	            <label for="product-name">Product Name:</label>
	            <input type="text" id="product-name" placeholder="Enter product name" value="${produit.designation}" name="designation">
	        </div>
	        <div class="form-group">
	            <label for="product-price">Product Price:</label>
	            <input type="number" id="product-price" placeholder="Enter product price" value="${produit.prix}" name="prix">
	        </div>
	        <div class="form-group">
	            <label for="product-quantity">Product Quantity:</label>
	            <input type="number" id="product-quantity" placeholder="Enter product quantity" value="${produit.quantite}" name="quantite">
	        </div>
	        <div class="form-group">
	            <button type="submit" id="add-product">Add Product</button>
	        </div>
        </form>
    </div>
</body>
</html>
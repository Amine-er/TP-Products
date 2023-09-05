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
        <h1>Product Management</h1>
        <div class="form-group">
        	<form action="chercher.do" method="get">
            <label for="search-product">Search Product:</label>
            <input type="text" id="search-product" placeholder="Search by name" name="motCle" value="${model.motCle}">
            </form>
        </div>
        <div class="product-list">
        	<c:forEach items="${model.produits}" var="p">
	            <div class="product-item">
		                <span>${p.id}</span>
		                <span>${p.designation}</span>
		                <span>${p.prix}</span>
		                <span>${p.quantite}</span>
		                <div class="product-actions">
		                    <a onClick="return confirm('Are you sure ?')" href="Supprime.do?id=${p.id}">Delete</a>
		                    <a onClick="return confirm('Are you sure ?')" href="Edit.do?id=${p.id}">Update</a>
		                </div>
	            </div>
            </c:forEach>
        </div>
    </div>
</body>
</html>
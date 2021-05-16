<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<html>
<head>
<style>
table, th, td {
  border: 1px solid black;
}
</style>
</head>
<body>
<h2>Products Query</h2>

<p>${message}</p>

<form action="productdetailsedit" method="post">
  <label for="uid">Product Id::</label><br>
  <input type="text" id="uid" name="uid"><br><br>
  <input type="submit" value="Submit">
</form>



</body>
</html>
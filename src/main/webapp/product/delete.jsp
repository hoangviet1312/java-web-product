<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/3/2018
  Time: 8:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>Deleting product</title>
</head>
<body>
<h1 style="text-align: center">Delete product</h1>
<form method="post">
    <h3 style="text-align: center">Are you sure?</h3>
    <div class="container">
        <fieldset>
            <legend style="text-align: center">Product information</legend>
            <table class="table">
                <tr>
                    <td>Name:</td>
                    <td>${requestScope["product"].getName()}</td>
                </tr>
                <tr>
                    <td>Price:</td>
                    <td>${requestScope["product"].getPrice()}</td>
                </tr>
                <tr>
                    <td>Info:</td>
                    <td>${requestScope["product"].getInfo()}</td>
                </tr>
                <tr>
                    <td>Producer:</td>
                    <td>${requestScope["product"].getProducer()}</td>
                </tr>
                <tr>
                    <td><input type="submit" value="Delete product"></td>
                    <td><a href="/products">Back to product list</a></td>
                </tr>
            </table>
        </fieldset>
    </div>
</form>
</body>
</html>

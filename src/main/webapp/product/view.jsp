<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/3/2018
  Time: 9:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>View product</title>
</head>
<body>
<h1 style="text-align: center">Product details</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<div class="container">
    <table class="table">
        <tr>
            <th>Name:</th>
            <td>${requestScope["product"].getName()}</td>
        </tr>
        <tr>
            <th>Price:</th>
            <td>${requestScope["product"].getPrice()}</td>
        </tr>
        <tr>
            <th>Info:</th>
            <td>${requestScope["product"].getInfo()}</td>
        </tr>
        <tr>
            <th>Producer:</th>
            <td>${requestScope["product"].getProducer()}</td>
        </tr>
    </table>
</div>
</body>
</html>

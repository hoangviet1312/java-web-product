<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/2/2018
  Time: 5:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>Edit product</title>
</head>
<body>
<h1 style="text-align: center">Edit product</h1>
<form method="post">
    <div class="container">
        <p>
            <c:if test='${requestScope["message"] != null}'>
                <span class="message">${requestScope["message"]}</span>
            </c:if>
        </p>
        <fieldset>
            <legend>Product information</legend>
            <div class="container">
                <table class="table">
                    <tr>
                        <td>Name:</td>
                        <td><input type="text" name="name" id="name" value="${requestScope["product"].getName()}"></td>
                    </tr>
                    <tr>
                        <td>Price:</td>
                        <td><input type="text" name="price" id="price" value="${requestScope["product"].getPrice()}">
                        </td>
                    </tr>
                    <tr>
                        <td>Info:</td>
                        <td><input type="text" name="info" id="info" value="${requestScope["product"].getInfo()}">
                        </td>
                    </tr>
                    <tr>
                        <td>Producer:</td>
                        <td><input type="text" name="producer" id="producer" value="${requestScope["product"].getProducer()}">
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </td>
                        <p>
                            <a href="/products" style="text-align: center">Back to product list</a>
                        </p>
                    </tr>
                </table>
            </div>
        </fieldset>
    </div>
</form>
</body>
</html>
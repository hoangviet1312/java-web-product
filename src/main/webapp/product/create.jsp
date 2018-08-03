<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/2/2018
  Time: 4:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>Create new product</title>
    <style>
        .message {
            color: green;
        }
    </style>
</head>
<body>
<h1 style="text-align: center">Create new product</h1>
<form method="post">
    <div class="container">
        <p>
            <c:if test='${requestScope["message"] != null}'>
                <span class="message">${requestScope["message"]}</span>
            </c:if>
        </p>
        <fieldset>
            <legend style="text-align: center">Product information</legend>
            <div class="container">
                <table class="table">
                    <tr>
                        <th>Name:</th>
                        <td><input type="text" name="name" id="name"></td>
                    </tr>
                    <tr>
                        <th>Price:</th>
                        <td><input type="text" name="price" id="price"></td>
                    </tr>
                    <tr>
                        <th>Info:</th>
                        <td><input type="text" name="info" id="info"></td>
                    </tr>
                    <tr>
                        <th>Producer:</th>
                        <td><input type="text" name="producer" id="producer"></td>
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

<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/3/2018
  Time: 9:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>Search</title>
</head>
<body>
<form method="post">
    <div class="container">
        <div>
            <input type="text" class="form-control" name="name" placeholder="Search....">
            <div>
                <button class="btn btn-outline-primary" type="submit">Search now</button>
            </div>
        </div>
        <p>
            <a href="/products">Back to product list</a>
        </p>
    </div>
</form>
</body>
</html>

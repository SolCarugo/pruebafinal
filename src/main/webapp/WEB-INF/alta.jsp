<%--
  Created by IntelliJ IDEA.
  User: solca
  Date: 15/12/2022
  Time: 19:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post"
      action="<%=request.getContextPath()%>/CreateController">
    <div class="mb-3">
        <label for="exampleFormControlInput1" class="form-label">Nombre</label>
        <input name="nombre"  type="text" class="form-control" id="exampleFormControlInput1" placeholder="Nombre" maxlength="50">
    </div>
    <div class="mb-3">
        <label for="exampleFormControlTextarea1" class="form-label">Edad</label>
        <input name="edad" type="number" class="form-control" id="exampleFormControlTextarea1">
    </div>
    <div class="mb-3">
        <label for="exampleFormControlTextarea1" class="form-label">Apellido</label>
        <input name="apellido" type="text" class="form-control" id="exampleFormControlTextarea1" maxlength="7">
    </div>
    <button class="btn btn-primary">
        Dar de alta
    </button>
</form>

</html>

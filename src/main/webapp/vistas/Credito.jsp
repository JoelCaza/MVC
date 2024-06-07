<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 7/6/2024
  Time: 9:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Credito</h1>
<form action="credito.jsp" method="post">
    <label for="monto">Monto:</label>

    <input id="monto" type="number" name="monto"  />
    <br/>
    <label for="plazo">Plazo:</label>
    <input id="plazo" type="number" name="plazo"  />
    <br/>
    <input type="submit" value="Setear valores" />
</form>
<p>Monto del Cliente: </p>
<p>Plazo del Cliente: ></p>
<p>Plazo:  meses</p>
<p>Total: </p>
<p>Pagos de: </p>

<a href="${pageContext.request.contextPath}/index.jsp">Ir al Inicio</a>

</body>
</html>

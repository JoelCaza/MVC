<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 7/6/2024
  Time: 8:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>xd</title>
</head>
<body>
<h1>Solicitud</h1>
<form action="solicitud.jsp" method="post">
    <label for="nombre">Nombre del Cliente:</label>

    <input id="nombre" type="text" name="nombre"  />
    <br/>
    <label for="edad">Edad del Cliente:</label>
    <input id="edad" type="number" name="edad"  />
    <br/>
    <label for="sexo">Sexo del Cliente:</label>
    <input id="sexo" type="text" name="sexo"  />
    <br/>
    <label for="sueldoMensual">Sueldo Mensual del Cliente:</label>

    <input id="sueldoMensual" type="number" name="sueldoMensual"  />
    <br/>
    <input type="submit" value="Setear valores" />
</form>
<a href="${pageContext.request.contextPath}/index.jsp">Ir al Inicio</a>

</body>
</html>

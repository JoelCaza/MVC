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
<h1>Desplegar Variables</h1>

Variable de la base del rectangualo: ${rectangulo.base}
<br>
Variable de la altura del rectangualo: ${rectangulo.altura}
<br>
El area del rectangula es : ${rectangulo.area}
<br>

<a href="${pageContext.request.contextPath}/index.jsp">Ir al Inicio</a>

</body>
</html>

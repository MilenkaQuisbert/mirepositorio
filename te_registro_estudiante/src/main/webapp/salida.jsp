
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="estudianteF" scope="request" class="com.emergentes.Estudiante" />
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son: </p>
        <p>Su nombre es : <jsp:getProperty name="estudianteF" property="nombre" /></p>
        <p>Sus apellidos son : <jsp:getProperty name="estudianteF" property="apellido" /></p>
        <p>Su curso es: <jsp:getProperty name="estudianteF" property="curso" /> </p>
        <br>
        <a href="index.jsp">Volver al inicio</a>   
    </body>
</html>

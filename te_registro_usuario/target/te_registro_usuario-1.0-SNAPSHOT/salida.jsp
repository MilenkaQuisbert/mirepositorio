
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="usuarioF" scope="request" class="com.emergentes.Usuario" />
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son:</p>
        <p>Su nombre es : <jsp:getProperty name="usuarioF" property="nombre" /></p>
        <p>Su apellido es : <jsp:getProperty name="usuarioF" property="apellido" /></p>
        <p>Su correo electronico es : <jsp:getProperty name="usuarioF" property="correo" /></p>
        <p>Su contraseña es : <jsp:getProperty name="usuarioF" property="contraseña" /></p>
        <br>
        <a href="index.jsp">Volver al inicio</a>    
    </body>
</html>

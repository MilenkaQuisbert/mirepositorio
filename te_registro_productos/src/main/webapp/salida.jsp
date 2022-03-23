<%-- 
    Document   : salida
    Created on : 22 mar. 2022, 22:37:49
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="productoF" scope="request" class="com.emergentes.Producto" />
        <h1>Gracias por registrar</h1>
        <p>Los datos recibidos son: </p>
        <p>El productto es:  <jsp:getProperty name="productoF" property="producto" /></p>
        <p>Su categoria es : <jsp:getProperty name="productoF" property="categoria" /></p>
        <p>Su existencia es : <jsp:getProperty name="productoF" property="existencia" /></p>
        <p>Su precio es: <jsp:getProperty name="productoF" property="precio" /></p>
        <br>
        <a href="index.jsp">Volver al inicio</a> 
    </body>
</html>

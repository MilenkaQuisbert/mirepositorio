
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Gracias por registrar</h1>
         <jsp:useBean id="libroF" scope="request" class="com.emergentes.Libro" />
        <p>Los datos recibidos son: </p>
        <p>El titulo es: <jsp:getProperty name="libroF" property="titulo" /></p>
        <p>Su Autor es : <jsp:getProperty name="libroF" property="autor" /></p>
        <p>El resumen es :  <jsp:getProperty name="libroF" property="resumen" /></p>
        <p>Su medio es :  <jsp:getProperty name="libroF" property="medio" /></p>
        <br>
        <a href="index.jsp">Volver al inicio</a> 
    </body>
</html>

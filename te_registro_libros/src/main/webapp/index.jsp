
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
        <form action="ServletLibro" method="post">
            <table>
                <tr>
                    <td>Titulo:</td>
                    <td><input type="text" name="titulo"></td>
                </tr>
                <tr>
                    <td>Autor:</td>
                    <td><input type="text" name="autor"></td>
                </tr>
                <tr>
                    <td>Resumen:</td>
                    <td><input type="text" name="resumen" style="width: 228px; height:98px"></td>
                </tr>
                <tr>
                    <td>Medio:</td>
                    <td><input type="radio" name="medio" value="fisico">Fisico</td> 
                    
                    
                </tr>
                <tr>
                    <td> </td>
                    <td><input type="radio" name="medio" value="magnetico">Magnetico</td> 
                </tr>
                <tr>
                      <td><input type="submit"></td>
                </tr>
    </body>
            </form>

</html>

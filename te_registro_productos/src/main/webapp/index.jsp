<%-- 
    Document   : index
    Created on : 22 mar. 2022, 22:14:55
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
        <h1>Registro de productos</h1>
        <p></p>
        <form action="ServletProducto" method="post">
            <table>
                <tr>
                    <td>Producto:</td>
                    <td><input type="text" name="producto"></td>
                </tr>
                <tr>
                    <td>Categoria:</td>
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
                <td><select class="" id="id_categoria">
                        <option value="selecionar">Seleccionar</option>
                        <option value="1">Muebles</option>
                        <option value="2">Dispositivos electronicos</option>
                        <option value="3">Ropa</option>
                        <option value="4">Alimentos</option>
                        <option value="5">Electrodomesticos</option>
                    </select>   
                    <input type="hidden" name="categoria" id="categoria" value="">
                    <script>
                        $("#id_categoria").change(function () {
                            var texto = $(this).find('option:selected').text(); // Capturamos el texto del option seleccionado
                            $("#categoria").val(texto);
                        });
                    </script>
                </td>
                </tr>
                <tr>
                    <td>Existencia:</td>
                    <td><input type="text" name="existencia"></td>
                </tr>
                <tr>
                    <td>Precio</td>
                    <td><input type="text" name="precio"></td>
                </tr>
                <tr>
                    <td><input type="submit"></td>
                </tr>
                </body>
        </form>
   </html>

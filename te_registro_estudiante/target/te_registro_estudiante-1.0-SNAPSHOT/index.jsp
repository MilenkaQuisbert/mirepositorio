

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>Inscripción en curso</h1>
<p></p>
<form action="ServletEstudiante"method="post">
	<table>
		<tr>
			<td>Nombre:</td>
                        <td><input type="text" name="nombre"></td>
		</tr>
		<tr>
			<td>Apellidos:</td>
                        <td><input type= "text" name="apellido"></td>
		</tr>
		<tr>
                    <td>Curso:</td>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
                    <td><select class="" id="id_curso">
				<option value="selecionar">Seleccionar</option>
				<option value="primero">1ro A</option>
				<option value="segundo">2do A</option>
				<option value="tercero">3ro A</option>
				<option value="cuarto">4to A</option>
				<option value="quinto">5to A</option>
                                <option value="sexto">6to A</option>
                         </select>   
                        <input type="hidden" name="curso" id="curso" value="">
                <script>
                $("#id_curso").change(function() {
                var texto = $(this).find('option:selected').text(); // Capturamos el texto del option seleccionado
                $("#curso").val(texto);
                 });
                </script>
			</td>
		</tr>
                <tr>
                    <td><input type="submit"></td>
                </tr>
	</table>
</form>
    </body>
</html>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web con Java</title>
        <link rel="stylesheet" href="css/style.html.css"/>
    </head>
    <body>
        <h1>Datos del cliente</h1>
        <form action="SvUsuario" method="POST">
            <p> <label>Dni:</label> <input type="text" name="dni" placeholder="Ingrese su dni">  </p>
            <p> <label>Nombre:</label> <input type="text" name="nombre" placeholder="Ingrese su nombre">  </p>
            <p> <label>Apellido:</label> <input type="text" name="apellido" placeholder="Ingrese su apellido">  </p>
            <p> <label>Telefono:</label> <input type="text" name="telefono" placeholder="Ingrese su telefono">  </p>
            <button type="submit" id="btnEnviar">Enviar </button>
        </form>
        <script src="index.html.js"></script>
    </body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Respuesta</title>
    <link rel="stylesheet" media="all" href="styles3.css" />
</head>
<body >
<%
        String Nombre = request.getParameter("name");
        String correo = request.getParameter("email");
        String mensaje = request.getParameter("message");

        if (Nombre != null && correo != null && mensaje != null) {
            String datos = Nombre + " " + correo + " " + mensaje + " hola";
            
        }
    %>

<output id="nombre"><% out.println(Nombre); %> </output>

   
</body>
</html>
</html>


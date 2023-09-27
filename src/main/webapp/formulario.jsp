<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="script.js"></script>
    <!-- Agrega estos enlaces a SweetAlert en la sección <head> de tu archivo HTML -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.1.6/dist/sweetalert2.min.css">
       <script>
	function enviar(enviar) {
		document.getElementsByName('enviar')[0].value = enviar;
	}
</script>
    <title>Floating Contact Form CSS</title>
    <link rel="stylesheet" media="all" href="styles2.css" />
</head>

<body>
   

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">

    </head>

    <body class="contactBody">
        <div class="wrapper">
            <div class="title">


            </div>

            <button class="modal-close-button" onclick="closeModal()">Cerrar</button>
            <br>
           <form action="respuesta.jsp" method="post">
        <input type="text" class="name entry" name="name" placeholder="Your Name" />
        <input type="text" class="email entry" name="email" placeholder="Email" />
        <textarea class="message entry" name="message" placeholder="Message"></textarea>
        <button type="submit">Submit</button>
    </form>


            <div class="shadow"></div>
        </div>
    </body>

    </html>
</body>

</html>
</html>
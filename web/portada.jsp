<%-- 
    Document   : portada
    Created on : 03/07/2018, 08:41:01 AM
    Author     : Kemely
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>PORTADA RUQYAY</title>
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400" rel="stylesheet">
    <link rel="stylesheet" href="css/main.css">
    <script  src="js/Login.js"></script>
    <script  src="js/Catalogo.js"></script>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
</head>
<body>
    <header>
        <div class="container-header">
            <div class="logo-title">
                <img src="image/logo.png" >
                <h4>TIENDA ONLINE DE ORGANOS ELECTRONICOS </h4>
            <div class="detalle">
                <button onclick="location.href='Login.jsp';">LOGIN 🔒</button>
             </div>
             <div class="detalleregistrar">
                <button onclick="location.href='RegistrarCliente.jsp';">REGISTRAR 📝</button>
             </div>
            </div>
        </div>
    </header>
    <div class="container-portada">
        <div class="capa-gradient"></div>
        <div class="container-details">
            <div class="container-piano">
                 <div class="contenedor" id="uno" onclick="document.getElementById('a').play()"> </div>
                 <div class="contenedor" id="dos" onclick="document.getElementById('b').play()"> </div>
                 <div class="contenedor" id="tres" onclick="document.getElementById('c').play()"> </div>
                 <div class="contenedor" id="cuatro" onclick="document.getElementById('d').play()"> </div>
                 <div class="contenedor" id="cinco" onclick="document.getElementById('e').play()"> </div>
                 <div class="contenedor" id="seis" onclick="document.getElementById('f').play()"> </div>
                 <div class="contenedor" id="siete" onclick="document.getElementById('g').play()"> </div>
                 <div class="contenedor" id="ocho" onclick="document.getElementById('h').play()"> </div>
             </div>
                 <div id="audio_carpeta">
                    <audio id="a" src="sonidos/a.wav"></audio>
                    <audio id="b" src="sonidos/b.wav"></audio>
                    <audio id="c" src="sonidos/c.wav"></audio>
                    <audio id="d" src="sonidos/d.wav"></audio>
                    <audio id="e" src="sonidos/e.wav"></audio>
                    <audio id="f" src="sonidos/f.wav"></audio>
                    <audio id="g" src="sonidos/g.wav"></audio>
                    <audio id="h" src="sonidos/h.wav"></audio>
                </div>
            <div class="details">
                <h1>RUQYAY</h1>
                <p>Somos una tienda , con mas de 20 locales distribuidos en todo el Peru .Siempre con la calidad que nos respalda en los 10 años que trabajamos en la industria de la musica con la venta de los mejores organos electronicos . Ahora a travez de internet.</p>
                <button onclick="location.href='Catalogo.jsp';">EMPEZAR A COMPRAR 🛒</button>
            </div>
        </div>
    </div>
    
</body>
</html>
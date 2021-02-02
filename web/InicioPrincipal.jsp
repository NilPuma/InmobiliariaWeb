

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="Header.jsp"></jsp:include>
        <title>JSP Page</title>
    </head>
    <body>
        <div id="contedor">
        
            <form>
                <p id="TextoBienVenida">BIENVENIDO</p>
                <div class="SesionBienVenida">
                </div>
                <br/>
                <hr>
                <br/>
                <p id="TextoInicio">-En este entorno de trabajo el ususario tendra un menu con diferentes opciones para interactuar </p>
                <p id="TextoInicio">-Solo podran tener acceso las personas que estan previamente registradas</p>
                <p id="TextoInicio">-Cualquer problema que presente comunicarse con el area de sistemas o el administrador</p>
                <img src="imagenes/Portada administrador.png" width="200" height="200" id="imagenInicio" >
            </form>
        </div>
    </body>
    <br/><br/><br/><br/>
    <jsp:include page="Footer.jsp"></jsp:include>
</html>

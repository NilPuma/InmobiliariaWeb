

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="HeaderLogin.jsp"></jsp:include>
        <title>Login</title>
    </head>
    <body>
        <%
            String smsPrincipal=(String) request.getAttribute("mensaje");
            String smsActual="";
            if(smsPrincipal!=null)
            {
                smsActual=smsPrincipal;
            }
        %>
        <div id="cuadroLogin">
           
            <form id="formularioLogin"bmethod="post" action="InicioDeBienVenida.jsp"  >
                <input type="hidden" name="tipo" value="login" >
                <p id="tituloIniciarSesion">INICIAR SESION</p>
                <hr>
                <br/><br/>
                <label id="subtituloUsuario">USUARIO</label>
                <br/><br/>
                <input type="text" class="entradaLoginUser" name="txtUsuario" required="" placeholder="Ingresar ID"/>
                <br/><br/>
                <label id="subtituloPass">CONTRASEÑA</label>
                <br/><br/>
                <input type="password" class="entradaLoginPass" name="txtPassword" required="" placeholder="Ingresar Contraseña"/>
                <br/><br/>
                <input type="submit" value="INICIAR SESION" id="buttonLogin"/>
                	
                <br/><br/>
                <h5 class="mensaje" ><%=smsActual%></h5>
            </form>
            
            <br/>
        </div>
    </body>
    <br/><br/><br/><br/>
    <jsp:include page="Footer.jsp"></jsp:include>
</html>

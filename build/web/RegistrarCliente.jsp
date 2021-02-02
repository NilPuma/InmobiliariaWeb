

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="Header.jsp"></jsp:include>
        <title>RegistrarCliente</title>
    </head>
    <body>
        <div id="cuadroRegCliente">
           
            <form action="ServeletCliente">
                <p id="tituloRegCliente">REGISTRO DE NUEVO CLIENTE</p>
                <hr>
                <br/><br/>
                <label id="campoCliente">Codigo del Cliente</label>
                <br/>
                <input type="text" class="entradaRegCliente" name="nombre " required="" placeholder="Ingresar codigo"/>
                <br/><br/>
                <label id="campoCliente">Nombres</label>
                <br/>
                <input type="text" class="entradaRegCliente" name="nombre " required="" placeholder="Ingresar nombres"/>
                <br/><br/>
                <label id="campoCliente">Apellido Paterno </label>
                <br/>
                <input type="text" class="entradaRegCliente" required="" placeholder="Ingresar Apellido Paterno"/>
                <br/><br/>
                <label id="campoCliente">Apellido Materno</label>
                <br/>
                <input type="text" class="entradaRegCliente" placeholder="Ingresar Apellido Materno"/>
                <br/><br/>
                <label id="campoCliente">DNI</label>
                <br/>
                <input type="text" class="entradaRegCliente" placeholder="Ingresar DNI"/>
                <br/><br/>
                <label id="campoCliente">Direccion</label>
                <br/>
                <input type="text" class="entradaRegCliente" name="nombre " placeholder="Ingresar direccion"/>
                <br/><br/>
                <label id="campoCliente">Telefono/Celular</label>
                <br/>
                <input type="text" class="entradaRegCliente" name="nombre " placeholder="Ingresar numero"/>
                <br/><br/>
                <label id="campoCliente">Correo Electronico</label>
                <br/>
                <input type="text" class="entradaRegCliente" name="nombre " placeholder="Ingresar correo electronico"/>
                <br/><br/>
                <label id="campoCliente">Estado Civil</label>
                <br/>
                <select>
                    <option>Casado</option>
                    <option>Soltero</option>
                </select>
                <br/><br/>
                <label id="campoCliente">Fecha de Nacimiento</label>
                <br/>
                <input type="date" class="entradaRegCliente" name="nombre "/>
                <br/><br/>
                <label id="campoCliente">Tipo de cliente</label>
                <br/>
                <input type="text" class="entradaRegCliente" name="nombre "/>
                <br/><br/>
                <label id="campoCliente">Estado del Cliente</label>
                <br/>
                <input type="text" class="entradaRegCliente" name="nombre "/>
                <br/><br/>
                
                <input type="submit" value="REGISTRAR" id="buttonRegCliente"/>
                <input type="reset" value="CANCELAR" id="buttonRegCliente"/>
            </form>
            <br/>
        </div>
    </body>
    <br/><br/><br/><br/>
    <jsp:include page="Footer.jsp"></jsp:include>
</html>

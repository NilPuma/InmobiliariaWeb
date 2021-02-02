

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="Header.jsp"></jsp:include>
        <title>RegistrarEmpleado</title>
    </head>
    <body>
        <div id="cuadroRegEmpleado">
           
            <form action="ServeletCliente">
                <p id="tituloRegEmpleado">REGISTRO DE NUEVO EMPLEADO</p>
                <hr>
                <br/><br/>
                <label id="campoEmpleado">Codigo del Empleado</label>
                <br/>
                <input type="text" class="entradaRegEmpleado" name="nombre " required="" placeholder="Ingresar Codigo"/>
                <br/><br/>
                <label id="campoEmpleado">Nombres</label>
                <br/>
                <input type="text" class="entradaRegEmpleado" name="nombre " required="" placeholder="Ingresar nombre"/>
                <br/><br/>
                <label id="campoEmpleado">Apellido Paterno</label>
                <br/>
                <input type="text" class="entradaRegEmpleado" required="" placeholder="Ingresar apellido paterno"/>
                <br/><br/>
                <label id="campoEmpleado">Apellido Materno</label>
                <br/>
                <input type="text" class="entradaRegEmpleado" required="" placeholder="Ingresar apellido materno"/>
                <br/><br/>
                <label id="campoEmpleado">DNI</label>
                <br/>
                <input type="text" class="entradaRegEmpleado" required="" placeholder="Ingresar DNI"/>
                <br/><br/>
                <label id="campoEmpleado">Sexo</label>
                <br/>
                <select>
                    <option>Masculino</option>
                    <option>Femenino</option>
                </select>
                <br/><br/>
                <label id="campoEmpleado">Direccion</label>
                <br/>
                <input type="text" class="entradaRegEmpleado" name="nombre "  placeholder="Ingresar Direccion"/>
                <br/><br/>
                <label id="campoEmpleado">Telefono/Celular</label>
                <br/>
                <input type="text" class="entradaRegEmpleado" name="nombre " required="" placeholder="Ingresar su Numero"/>
                <br/><br/>
                <label id="campoEmpleado">Correo Electronico</label>
                <br/>
                <input type="text" class="entradaRegEmpleado" name="nombre "  placeholder="Ingresar correo electronico"/>
                <br/><br/>
                <label id="campoEmpleado">Estado Civil</label>
                <br/>
                <select>
                    <option>Casado</option>
                    <option>Soltero</option>
                </select>
                <br/><br/>
                <label id="campoEmpleado">Fecha de Nacimiento</label>
                <br/>
                <input type="date" class="entradaRegEmpleado" name="nombre "/>
                <br/><br/>
                <label id="campoEmpleado">Rol del empleado</label>
                <br/>
                <select>
                    <option>Administrador</option>
                    <option>Usuario</option>
                </select>
                <br/><br/>
                <label id="campoEmpleado">Cargo del empleado</label>
                <br/>
                <select>
                    <option>Administrador</option>
                    <option>Contador</option>
                    <option>Vendedor</option>
                </select>
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

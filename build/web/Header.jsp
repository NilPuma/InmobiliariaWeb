
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/EstilosNilton.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <header>
        <div id="tituloPrincipal">
            <h2  class="" >"INMOBILIARIA BIENES RAÍCES S.A.C"</h2>
        </div>
        <br/>
        <div id="Menu">
            <ul class="opciones">
                <li><a href="PortalCliente.jsp" >INICIO</a>
                </li>
                <li><a href="#" >VENTAS</a>
                    <ul>
                        <li><a href="CatalogoVentas.jsp" >Nueva Venta</a></li>
                    </ul>
                </li>
                <li><a href="#" >ALQUILER</a>
                    <ul>
                        <li><a href="CatalogoAlquileres.jsp" >Nuevo Alquiler</a></li>
                    </ul>
                </li>
                <li><a href="#" >INMUEBLES</a> 
                    <ul>
                        <li><a href="RegistrarInmueble.jsp" >Agregar Inmbueble</a></li>
                        <li><a href="ListarInmueble.jsp" >Listar Inmbueble</a></li>
                        
                    </ul>
                </li>
                <li><a href="#">CLIENTES</a>
                    <ul>
                        <li><a href="RegistrarCliente.jsp" >Agregar Clientes</a></li>
                        <li><a href="ListarCliente.jsp" >Listar Clientes</a></li>
                        
                        
                    </ul>
                </li>
                
                <li><a href="#">EMPLEADOS</a>
                    <ul>
                        <li><a href="RegistrarEmpleado.jsp" >Agregar Empleados</a></li>
                        <li><a href="ListarEmpleado.jsp" >Listar Empleados</a></li>
                        
                        
                    </ul>
                </li>
                <li><a href="#" >REPORTES</a>
                    <ul>
                        <li><a href="ReporteDiario.jsp" >Generar Reporte Diario</a></li>
                        <li><a href="ReporteGeneral.jsp" >Generar Reporte General</a></li>
                    </ul>
                </li>
                <li><a href="#" class="" >CONTACTANOS</a>
                    <ul>
                        <li><a href="InformacionDeContacto.jsp" >Informacion de Contacto</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </header>
    <br/>
</html>

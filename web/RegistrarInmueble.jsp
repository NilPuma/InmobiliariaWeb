

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="Header.jsp"></jsp:include>
        <title>RegistrarInmueble</title>
    </head>
    <body>
        <div id="cuadroRegInmueble">
           
            <form action="ServeletProducto">
                <p id="tituloRegInmueble">REGISTRO DE NUEVO INMUEBLE</p>
                <hr>
                <br/><br/>
                <label id="campoInmueble">Codigo de Inmueble</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre " required="" placeholder="Ingresar codigo del inmueble"/>
                <br/><br/>
                <label id="campoInmueble">Tipo de Inmueble</label>
                <br/>
                <select>
                    <option>Casa</option>
                    <option>#</option>
                </select>
                <br/><br/>
                <label id="campoInmueble">Departamento</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre " required="" placeholder="Ingresar departamento"/>
                <br/><br/>
                <label id="campoInmueble">Provincia</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre " required="" placeholder="Ingresar provincia"/>
                <br/><br/>
                <label id="campoInmueble">Dimension del inmueble</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre " required="" placeholder="Ingresar las dimensiones del inmueble"/>
                <br/><br/>
                <label id="campoInmueble">Ubicacion</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre "  required="" placeholder="Ingresar direccion"/>
                <br/><br/>
                <label id="campoInmueble">Precio</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre "  required="" placeholder="Ingresar precio"/>
                <br/><br/>
                <label id="campoInmueble">Numero de Habitaciones</label>
                <br/>
                <select>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                </select>
                <br/><br/>
                <label id="campoInmueble">Numero de Pisos</label>
                <br/>
                <select>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                </select>
                <br/><br/>
                <label id="campoInmueble">Cochera</label>
                <br/>
                <select>
                    <option>SI</option>
                    <option>NO</option>
                </select>
                <br/><br/>
                <label id="campoInmueble">Referencia</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre " required="" placeholder="Ingresar una referencia"/>
                <br/><br/>
                <label id="campoInmueble">Estado</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre "/>
                <br/><br/>
                <label id="campoInmueble">Descripcion</label>
                <br/>
                <input type="text" class="entradaRegInmueble" name="nombre "/>
                <br/><br/>
                <input type="submit" value="REGISTRAR" id="buttonRegInmueble"/>
                <input type="reset" value="CANCELAR" id="buttonRegInmueble"/>
            </form>
            <br/>
        </div>
    </body>
    <br/><br/><br/><br/>
    <jsp:include page="Footer.jsp"></jsp:include>
</html>

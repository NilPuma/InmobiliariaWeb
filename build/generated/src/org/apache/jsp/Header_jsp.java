package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"css/EstilosNilton.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <header>\n");
      out.write("        <div id=\"tituloPrincipal\">\n");
      out.write("            <h2  class=\"\" >\"INMOBILIARIA BIENES RAÍCES S.A.C\"</h2>\n");
      out.write("        </div>\n");
      out.write("        <br/>\n");
      out.write("        <div id=\"Menu\">\n");
      out.write("            <ul class=\"opciones\">\n");
      out.write("                <li><a href=\"InicioPrincipal.jsp\" >INICO</a>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"#\" >VENTAS</a>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"CatalogoVentas.jsp\" >Nueva Venta</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"#\" >ALQUILER</a>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"CatalogoVentas.jsp\" >Nuevo Alquiler</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"#\" >INMUEBLES</a> \n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"RegistroProducto.jsp\" >Agregar Inmbueble</a></li>\n");
      out.write("                        <li><a href=\"ListarProducto.jsp\" >Listar Inmbueble</a></li>\n");
      out.write("                        \n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"#\">PROPIETARIOS</a>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"RegistroProveedor.jsp\" >Agregar Propietario</a></li>\n");
      out.write("                        <li><a href=\"ListarProveedor.jsp\" >Listar Propietario</a></li>\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                \n");
      out.write("                <li><a href=\"#\">USUARIOS</a>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"RegistroPersonal.jsp\" >Agregar Usuario</a></li>\n");
      out.write("                        <li><a href=\"ListarPersonal.jsp\" >Listar Usuarios</a></li>\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"#\" >REPORTES</a>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"ReporteDiario.jsp\" >Generar Reporte Diario</a></li>\n");
      out.write("                        <li><a href=\"ReporteGeneral.jsp\" >Generar Reporte General</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"#\" class=\"\" >CONTACTANOS</a>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"InformacionDeContacto.jsp\" >Informacion de Contacto</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("    </header>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Class_00201_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        < bgcolor=\"blue\">\n");
      out.write("         <table  align=\"left\">\n");
      out.write("            <!--DWLAYOUTTable-->\n");
      out.write("            <tr>\n");
      out.write("                <td width=\"300\" height=\"300\" valign=\"top\" background=\"img/1.jpg\" >\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                    <p> Book name : Marigold</p>\n");
      out.write("                    <p> Class : 1</p>\n");
      out.write("                    <p>Publication : Bharti Bhawan</p>\n");
      out.write("                    <p>Price : 120.00</p>\n");
      out.write("            <form action=\"payment.jsp\">\n");
      out.write("                  <input type=\"submit\" value=\"  Buy  \" bgcolor=\"red\"><br><br><br>\n");
      out.write("                       \n");
      out.write("                </form>\n");
      out.write("         </td>\n");
      out.write("           \n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("                <td width=\"300\" height=\"300\" valign=\"top\" background=\"img/2.jpg\" >\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                     <p> Book name : Environmental Studies</p>\n");
      out.write("                    <p> Class : 1</p>\n");
      out.write("                    <p>Publication : Bharti Bhawan</p>\n");
      out.write("                    <p>Price : 170.00</p>\n");
      out.write("            <form action=\"payment.jsp\">\n");
      out.write("                        <input type=\"submit\" value=\"   Buy   \" bgcolor=\"red\"><br><br><br>\n");
      out.write("                </form>\n");
      out.write("         </td>\n");
      out.write("           \n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("          <tr>\n");
      out.write("                <td width=\"300\" height=\"300\" valign=\"top\" background=\"img/4.jpg\" >\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                     <p> Book name : Rhimjhim</p>\n");
      out.write("                    <p> Class : 1</p>\n");
      out.write("                    <p>Publication : Bharti Bhawan</p>\n");
      out.write("                    <p>Price : 90.00</p>\n");
      out.write("            <form action=\"payment.jsp\">\n");
      out.write("                        <input type=\"submit\" value=\"   Buy   \" bgcolor=\"red\"><br><br><br>\n");
      out.write("                </form>\n");
      out.write("         </td>\n");
      out.write("           \n");
      out.write("            </tr>   \n");
      out.write("            \n");
      out.write("            \n");
      out.write("             <tr>\n");
      out.write("                <td width=\"300\" height=\"300\" valign=\"top\" background=\"img/7.jpg\" >\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                     <p> Book name : Work Book For Mathematics</p>\n");
      out.write("                    <p> Class : 1</p>\n");
      out.write("                    <p>Publication : Arihant</p>\n");
      out.write("                    <p>Price : 110.00</p>\n");
      out.write("            <form action=\"payment.jsp\">\n");
      out.write("                        <input type=\"submit\" value=\"   Buy   \" bgcolor=\"red\"><br><br><br>\n");
      out.write("                </form>\n");
      out.write("         </td>\n");
      out.write("           \n");
      out.write("            </tr>   \n");
      out.write("\n");
      out.write("            <tr>\n");
      out.write("                <td width=\"300\" height=\"300\" valign=\"top\" background=\"img/5.jpg\" >\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                     <p> Book name : Hindi</p>\n");
      out.write("                    <p> Class : 1</p>\n");
      out.write("                    <p>Publication : Bharti Bhawan</p>\n");
      out.write("                    <p>Price : 170.00</p>\n");
      out.write("            <form action=\"payment.jsp\">\n");
      out.write("                        <input type=\"submit\" value=\"   Buy   \" bgcolor=\"red\"><br><br><br>\n");
      out.write("                </form>\n");
      out.write("         </td>\n");
      out.write("           \n");
      out.write("            </tr>   \n");
      out.write("            \n");
      out.write("            \n");
      out.write("         </table>\n");
      out.write("    </body>\n");
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

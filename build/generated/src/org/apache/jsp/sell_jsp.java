package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class sell_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <h1>Select the Class!!!</h1>\n");
      out.write("    <form action=\"Submit.jsp\">\n");
      out.write("            <select name=\"standard\">\n");
      out.write("                <option>Select</option>\n");
      out.write("                    <option variable=\"Class 1\">Class 1</option>\n");
      out.write("                    <option value=\"Class 2\">Class 2</option>\n");
      out.write("                    <option value=\"Class 3\">Class 3</option>\n");
      out.write("                    <option value=\"Class 4\">Class 4</option>\n");
      out.write("                    <option value=\"Class 5\">Class 5</option>\n");
      out.write("                    <option value=\"Class 6\">Class 6</option>\n");
      out.write("                    <option value=\"Class 7\">Class 7</option>\n");
      out.write("                    <option value=\"Class 8\">Class 8</option>\n");
      out.write("                    <option value=\"Class 9\">Class 9</option>\n");
      out.write("                    <option value=\"Class 10\">Class 10</option>\n");
      out.write("                    <option value=\"Class 11\">Class 11</option>\n");
      out.write("                    <option value=\"Class 12\">Class 12</option>\n");
      out.write("            </select><br/><br/>\n");
      out.write("            <input type=\"submit\" value=\"Submit\"/>\n");
      out.write("    </form>\n");
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

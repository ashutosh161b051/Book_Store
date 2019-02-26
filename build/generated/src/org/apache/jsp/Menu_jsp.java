package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Menu_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("         <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\n");
      out.write("                        <title>Free CSS Navigation Menu Designs 1 at exploding-boy.com</title>\n");
      out.write("                        <style type=\"text/css\">\n");
      out.write("<!--\n");
      out.write("    body {\n");
      out.write("        margin:0;\n");
      out.write("        padding:0;\n");
      out.write("        font: bold 11px/1.5em Verdana;\n");
      out.write("}\n");
      out.write("\n");
      out.write("h2 {\n");
      out.write("        font: bold 14px Verdana, Arial, Helvetica, sans-serif;\n");
      out.write("        color: #000;\n");
      out.write("        margin: 0px;\n");
      out.write("        padding: 0px 0px 0px 15px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/*- Menu Tabs--------------------------- */\n");
      out.write("\n");
      out.write("\n");
      out.write("    #tabs {\n");
      out.write("      float:left;\n");
      out.write("      width:100%;\n");
      out.write("      background:#BBD9EE;\n");
      out.write("      font-size:93%;\n");
      out.write("      line-height:normal;\n");
      out.write("      }\n");
      out.write("    #tabs ul {\n");
      out.write("        margin:0;\n");
      out.write("        padding:10px 10px 0 50px;\n");
      out.write("        list-style:none;\n");
      out.write("      }\n");
      out.write("    #tabs li {\n");
      out.write("      display:inline;\n");
      out.write("      margin:0;\n");
      out.write("      padding:0;\n");
      out.write("      }\n");
      out.write("    #tabs a {\n");
      out.write("      float:left;\n");
      out.write("      background:url(\"tableft.gif\") no-repeat left top;\n");
      out.write("      margin:0;\n");
      out.write("      padding:0 0 0 4px;\n");
      out.write("      text-decoration:none;\n");
      out.write("      }\n");
      out.write("    #tabs a span {\n");
      out.write("      float:left;\n");
      out.write("      display:block;\n");
      out.write("      background:url(\"tabright.gif\") no-repeat right top;\n");
      out.write("      padding:5px 15px 4px 6px;\n");
      out.write("      color:#666;\n");
      out.write("      }\n");
      out.write("    /* Commented Backslash Hack hides rule from IE5-Mac \\*/\n");
      out.write("    #tabs a span {float:none;}\n");
      out.write("    /* End IE5-Mac hack */\n");
      out.write("    #tabs a:hover span {\n");
      out.write("      color:#FF9834;\n");
      out.write("      }\n");
      out.write("    #tabs a:hover {\n");
      out.write("      background-position:0% -42px;\n");
      out.write("      }\n");
      out.write("    #tabs a:hover span {\n");
      out.write("      background-position:100% -42px;\n");
      out.write("      }\n");
      out.write("\n");
      out.write("        #tabs #current a {\n");
      out.write("                background-position:0% -42px;\n");
      out.write("        }\n");
      out.write("        #tabs #current a span {\n");
      out.write("                background-position:100% -42px;\n");
      out.write("        }\n");
      out.write("-->\n");
      out.write("</style>  \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h2>Tab Menu A</h2>\n");
      out.write("                        <div id=\"tabs\">\n");
      out.write("                                <ul>\n");
      out.write("                                        <!-- CSS Tabs -->\n");
      out.write("<li id=\"current\"><a href=\"Home.html\"><span>Home</span></a></li>\n");
      out.write("<li><a href=\"Products.html\"><span>Products</span></a></li>\n");
      out.write("<li><a href=\"Services.html\"><span>Services</span></a></li>\n");
      out.write("<li><a href=\"Support.html\"><span>Support</span></a></li>\n");
      out.write("<li><a href=\"Order.html\"><span>Order</span></a></li>\n");
      out.write("<li><a href=\"News.html\"><span>News</span></a></li>\n");
      out.write("<li><a href=\"About.html\"><span>About</span></a></li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                        </div>  \n");
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

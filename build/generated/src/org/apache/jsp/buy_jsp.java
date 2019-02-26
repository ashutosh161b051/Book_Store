package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class buy_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_p_form_action;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_p_form_action = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_p_form_action.release();
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
      out.write("        ");
      if (_jspx_meth_p_form_0(_jspx_page_context))
        return;
      out.write("\n");
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

  private boolean _jspx_meth_p_form_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    HttpServletRequest request = (HttpServletRequest)_jspx_page_context.getRequest();
    HttpServletResponse response = (HttpServletResponse)_jspx_page_context.getResponse();
    //  p:form
    org.apache.struts.taglib.html.FormTag _jspx_th_p_form_0 = (org.apache.struts.taglib.html.FormTag) _jspx_tagPool_p_form_action.get(org.apache.struts.taglib.html.FormTag.class);
    _jspx_th_p_form_0.setPageContext(_jspx_page_context);
    _jspx_th_p_form_0.setParent(null);
    _jspx_th_p_form_0.setAction("/log1");
    int _jspx_eval_p_form_0 = _jspx_th_p_form_0.doStartTag();
    if (_jspx_eval_p_form_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("    <center>\n");
        out.write("          ");
        org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
        out.write("\n");
        out.write("          ");
        org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Menu.jsp", out, false);
        out.write("\n");
        out.write("          <table width=\"100%\" align = \"center\" background=\"img/images.png\">\n");
        out.write("          <tr>\n");
        out.write("              <td width=\"900\" height=\"400\" align=\"center\"></td></tr>\n");
        out.write("            <h3 class=\"style2\">Please select your class !!</h3>\n");
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
        out.write("            <div align=\"center\" bgcolor=\"blue\"></div>\n");
        out.write("          </table>\n");
        out.write("          ");
        org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Footer.jsp", out, false);
        out.write("\n");
        out.write("    </center>\n");
        out.write("        ");
        int evalDoAfterBody = _jspx_th_p_form_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_p_form_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_p_form_action.reuse(_jspx_th_p_form_0);
      return true;
    }
    _jspx_tagPool_p_form_action.reuse(_jspx_th_p_form_0);
    return false;
  }
}

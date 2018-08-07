package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Home</title>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <noscript>\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/5grid/core.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/5grid/core-desktop.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/5grid/core-1200px.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/5grid/core-noscript.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style-desktop.css\">\n");
      out.write("        </noscript>\n");
      out.write("        <script src=\"css/5grid/jquery.js\"></script>\n");
      out.write("        <script src=\"css/5grid/init.js?use=mobile,desktop,1000px&amp;mobileUI=1&amp;mobileUI.theme=none\"></script>\n");
      out.write("        <!--[if IE 9]><link rel=\"stylesheet\" href=\"css/style-ie9.css\"><![endif]-->\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"wrapper\">\n");
      out.write("            <div id=\"header-wrapper\">\n");
      out.write("                <header id=\"header\">\n");
      out.write("                    <div class=\"5grid-layout\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"12u\" id=\"logo\">\n");
      out.write("                                <!-- Logo -->\n");
      out.write("                                <h1><a href=\"#\" class=\"mobileUI-site-name\">Password Manager!!!</a></h1><br><br>\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"5grid-layout\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"12u\" id=\"menu\">\n");
      out.write("                                <div id=\"menu-wrapper\">\n");
      out.write("                                    <nav class=\"mobileUI-site-nav\">\n");
      out.write("                                        <ul>\n");
      out.write("                                            <li class=\"current_page_item\"><a href=\"Home.jsp\">Home</a></li>\n");
      out.write("                                            &nbsp&nbsp &nbsp     \n");
      out.write("\n");
      out.write("                                            <li><a href=\"Register.jsp\">Register</a></li>\n");
      out.write("                                            &nbsp &nbsp &nbsp \n");
      out.write("                                            <li><a href=\"About.jsp\">About Us</a></li>\n");
      out.write("                                            &nbsp &nbsp &nbsp \n");
      out.write("                                            <li><a href=\"Login.jsp\">Login</a></li>\n");
      out.write("                                            &nbsp &nbsp &nbsp \n");
      out.write("\n");
      out.write("                                        </ul>\n");
      out.write("                                    </nav>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </header>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"page-wrapper\" class=\"5grid-layout\">\n");
      out.write("                <div class=\"5grid-layout\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"12u\">\n");
      out.write("                            <div id=\"banner\"><a href=\"#\"><img src=\"pikz/cs2.jpg\" alt=\"\" height=\"450\"></a></div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("        <div id=\"copyright\" class=\"5grid-layout\">\n");
      out.write("            <section>\n");
      out.write("                <p><font size=\"5\">Password Manager !!! Safety of your Confidentiality...</font></p>\n");
      out.write("\n");
      out.write("            </section>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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

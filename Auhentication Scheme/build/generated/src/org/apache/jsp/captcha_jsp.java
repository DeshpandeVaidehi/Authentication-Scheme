package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import captchas.CaptchasDotNet;

public final class captcha_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
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
      out.write("<html>\n");
      out.write("  <head>\n");
      out.write("    <title>Sample JSP CAPTCHA Query</title>\n");
      out.write("  </head>\n");
      out.write("  <h1>Sample JSP CAPTCHA Query</h1>\n");

// Construct the captchas object (Default Values)
CaptchasDotNet captchas = new CaptchasDotNet(
  request.getSession(true),     // Ensure session
  "demo",                       // client
  "secret"                      // secret
  );
// Construct the captchas object (Extended example)
// CaptchasDotNet captchas = new captchas.CaptchasDotNet(
//  request.getSession(true),     // Ensure session
//  "demo",                       // client
//  "secret",                     // secret
//  "01",                         // alphabet
//  16,                           // letters
//  500,                          // width
//  80                            // height
//  );

      out.write("\n");
      out.write("  ");
      out.write("\n");
      out.write("  <form method=\"get\" action=\"");
      out.print(response.encodeUrl("check.jsp"));
      out.write("\">\n");
      out.write("    <table>\n");
      out.write("      <tr>\n");
      out.write("        <td>\n");
      out.write("          Your message:</td><td><input name=\"message\" size=\"60\" />\n");
      out.write("        </td>\n");
      out.write("      </tr>\n");
      out.write("      <tr>\n");
      out.write("        <td>\n");
      out.write("          The CAPTCHA password:\n");
      out.write("        </td>\n");
      out.write("        <td>\n");
      out.write("          <input name=\"password\" size=\"16\" />\n");
      out.write("        </td>\n");
      out.write("      </tr>\n");
      out.write("      <tr>\n");
      out.write("        <td>\n");
      out.write("        </td>\n");
      out.write("        <td>\n");
      out.write("          ");
      out.write("\n");
      out.write("          ");
      out.print( captchas.image() );
      out.write("<br>\n");
      out.write("          <a href=\"");
      out.print( captchas.audioUrl() );
      out.write("\">Phonetic spelling (mp3)</a>\n");
      out.write("        </td>\n");
      out.write("      </tr>\n");
      out.write("      <tr>\n");
      out.write("        <td>\n");
      out.write("        </td>\n");
      out.write("        <td>\n");
      out.write("          <input type=\"submit\" value=\"Submit\" />\n");
      out.write("        </td>\n");
      out.write("      </tr>\n");
      out.write("    </table>\n");
      out.write("  </form>\n");
      out.write("</html>");
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

package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import a.DB;
import java.util.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Login</title>\n");
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
      out.write("                                            <li><a href=\"Home.jsp\">Home</a></li>\n");
      out.write("                                            &nbsp&nbsp &nbsp     \n");
      out.write("\n");
      out.write("                                            <li><a href=\"Register.jsp\">Register</a></li>\n");
      out.write("                                            &nbsp &nbsp &nbsp \n");
      out.write("                                            <li><a href=\"About.jsp\">About Us</a></li>\n");
      out.write("                                            &nbsp &nbsp &nbsp \n");
      out.write("                                            <li class=\"current_page_item\"><a href=\"Login.jsp\">Login</a></li>\n");
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
      out.write("                <center>\n");
      out.write("                    <!--<form action=\"Login.jsp\">-->\n");
      out.write("                    <font size=\"5\" color=\"black\">\n");
      out.write("                    Username:&nbsp;&nbsp;&nbsp;<input type=\"text\" name=\"Username\" value=\"\" size=\"30\"/>   \n");
      out.write("                    </font>\n");
      out.write("                    <br>\n");
      out.write("                    <br><br>\n");
      out.write("                    <font size=\"5\" color=\"green\" >\n");
      out.write("\n");
      out.write("                    <b> Pair Based Authentication</b>\n");
      out.write("                    </font>\n");
      out.write("                    <br><br>\n");
      out.write("                    <br>\n");
      out.write("                    ");

                        RequestDispatcher rd;
                        String st[][] = new String[6][6];
                        ArrayList al = new ArrayList();
                        int c = 0, rindex = 0, cindex = 0, ri, ci, i, j, x, k = 0;
                        String pass = "";
                        String sp = "";
                        String uname = request.getParameter("Username");
                        String temp = "";

//                        DB db = new DB();
//                        ResultSet rs = db.Selection("select passwd from register where username='" + uname + "'");
//                        if (rs.next()) {
//                            pass = rs.getString("passwd");
//                        }
//                        db.close();
//
//                        System.out.println("db password" + pass);
                        pass = request.getParameter("password");
                        al.add('a');
                        al.add('b');
                        al.add('c');
                        al.add('d');
                        al.add('e');
                        al.add('f');
                        al.add('g');
                        al.add('h');
                        al.add('i');
                        al.add('j');
                        al.add('k');
                        al.add('l');
                        al.add('m');
                        al.add('n');
                        al.add('o');
                        al.add('p');
                        al.add('q');
                        al.add('r');
                        al.add('s');
                        al.add('t');
                        al.add('u');
                        al.add('v');
                        al.add('w');
                        al.add('x');
                        al.add('y');
                        al.add('z');
                        al.add(0);
                        al.add(1);
                        al.add(2);
                        al.add(3);
                        al.add(4);
                        al.add(5);
                        al.add(6);
                        al.add(7);
                        al.add(8);
                        al.add(9);

                        Collections.shuffle(al);
                    
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <br><br><font size=\"5\" color=\"black\">\n");
      out.write("                    Session Password:&nbsp;&nbsp; <input type=\"text\" name=\"password\" value=\"\" size=\"30\" ></font>\n");
      out.write("                    ");

                        if (pass != null) {
                            try {
                                k = 0;

                                // ArrayList ar = (ArrayList) session.getAttribute("data");
                                st = (String[][]) session.getAttribute("data");
                                System.out.println("Array is : ");
                                for (i = 0; i < 6; i++) {
                                    for (j = 0; j < 6; j++) {
                                        System.out.print(" " + st[i][j]);
                                    }
                                    System.out.println("");
                                }
                                char arr1[] = pass.toCharArray();
                                System.out.println("Pass " + arr1.length);
                                for (x = 0; x < arr1.length; x++) {
                                    for (i = 0; i < 6; i++) {
                                        for (j = 0; j < 6; j++) {

                                            if (st[i][j].equalsIgnoreCase("" + arr1[x])) {
                                                c++;
                                                if (c == 1) {
                                                    rindex = i;
                                                    cindex = j;
                                                }
                                                if (c == 2) {
                                                    ri = rindex;
                                                    ci = j;
                                                    System.out.println(ri + "=>" + ci + "" + st[ri][ci]);
                                                    temp += st[ri][ci];
                                                    c = 0;
                                                }
                                            }
                                        }

                                    }
                                }

                                System.out.println("TEMP " + temp);
                            } catch (Exception e) {
                                out.print(e);
                            }
//                            if (sp==temp) {
//                                rd = request.getRequestDispatcher("hybrid.jsp");
//                                rd.forward(request, response);
//                            }
//                            else
//                            {
//                             System.out.println("you are entering worong password");
//                            }
                        }

                    
      out.write("\n");
      out.write("                    <font size=\"5\" color=\"black\">   <table border=\"5\" width=\"400\" cellspacing=\"3\" cellpadding=\"25\" height=\"400\">\n");
      out.write("                        ");
                                for (i = 0; i < 6; i++) {
                                // out.print("<tr>");
                                for (j = 0; j < 6; j++) {
                                    //   out.print("<td>");
                                    //   out.print(al.get(k));
                                    //   out.print("</td>");
                                    st[i][j] = "" + al.get(k);
                                    k++;
                                }

                            }
                            for (i = 0; i < 6; i++) {
                                out.print("<tr>");
                                for (j = 0; j < 6; j++) {
                                    out.print("<td>");
                                    out.print(st[i][j]);
                                    out.print("</td>");
                                    // st[i][j] = "" + al.get(k);
                                    // k++;
                                }

                            }
                            session.setAttribute("data", st);
                        
      out.write("\n");
      out.write("                    </table>\n");
      out.write("                    </font> \n");
      out.write("                    <br><br><br>\n");
      out.write("                    <br><br><br><br>\n");
      out.write("\n");
      out.write("                </center>\n");
      out.write("                <font size=\"5\">\n");
      out.write("                <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                <a href=\"Forget.jsp\" align=\"Left\">Forget Password</a>\n");
      out.write("                </font>\n");
      out.write("                <center> \n");
      out.write("                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                    <a href=\"hybrid.jsp\">\n");
      out.write("                        <!--<input type=\"submit\" value=\"Next\" />-->\n");
      out.write("                        <button class=\"btnExample\" type=\"submit\" value=\"Submit\"/>Login</button>\n");
      out.write("\n");
      out.write("                    </a>\n");
      out.write("                </center>\n");
      out.write("                <br><br><br>\n");
      out.write("\n");
      out.write("                <br><br>\n");
      out.write("                <!--</form>-->\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
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

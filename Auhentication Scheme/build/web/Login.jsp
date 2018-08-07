<%-- 
    Document   : Login
    Created on : Jan 17, 2015, 12:06:19 PM
    Author     : Admin
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="a.DB"%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- 
    Document   : Home
    Created on : Jan 17, 2015, 11:42:29 AM
    Author     : ABC
--%>


<html>
    <head>
        <title>Login</title>
        <meta charset="utf-8">
        <noscript>
        <link rel="stylesheet" href="css/5grid/core.css">
        <link rel="stylesheet" href="css/5grid/core-desktop.css">
        <link rel="stylesheet" href="css/5grid/core-1200px.css">
        <link rel="stylesheet" href="css/5grid/core-noscript.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/style-desktop.css">
        </noscript>
        <script src="css/5grid/jquery.js"></script>
        <script src="css/5grid/init.js?use=mobile,desktop,1000px&amp;mobileUI=1&amp;mobileUI.theme=none"></script>
        <!--[if IE 9]><link rel="stylesheet" href="css/style-ie9.css"><![endif]-->
    </head>
    <body>
        <div id="wrapper">
            <div id="header-wrapper">
                <header id="header">
                    <div class="5grid-layout">
                        <div class="row">
                            <div class="12u" id="logo">
                                <!-- Logo -->
                                <h1><a href="#" class="mobileUI-site-name">Password Manager!!!</a></h1><br><br>
                            </div>


                        </div>
                    </div>
                    <div class="5grid-layout">
                        <div class="row">
                            <div class="12u" id="menu">
                                <div id="menu-wrapper">
                                    <nav class="mobileUI-site-nav">
                                        <ul>
                                            <li><a href="Home.jsp">Home</a></li>
                                            &nbsp&nbsp &nbsp     

                                            <li><a href="Register.jsp">Register</a></li>
                                            &nbsp &nbsp &nbsp 
                                            <li><a href="About.jsp">About Us</a></li>
                                            &nbsp &nbsp &nbsp 
                                            <li class="current_page_item"><a href="Login.jsp">Login</a></li>
                                            &nbsp &nbsp &nbsp 

                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </header>
            </div>
            <div id="page-wrapper" class="5grid-layout">
                <center>
                    <!--<form action="Login.jsp">-->
                    <font size="5" color="black">
                    Username:&nbsp;&nbsp;&nbsp;<input type="text" name="Username" value="" size="30"/>   
                    </font>
                    <br>
                    <br><br>
                    <font size="5" color="green" >

                    <b> Pair Based Authentication</b>
                    </font>
                    <br><br>
                    <br>
                    <%
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
                    %>


                    <br><br><font size="5" color="black">
                    Session Password:&nbsp;&nbsp; <input type="text" name="password" value="" size="30" ></font>
                    <%
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

                    %>
                    <font size="5" color="black">   <table border="5" width="400" cellspacing="3" cellpadding="25" height="400">
                        <%                                for (i = 0; i < 6; i++) {
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
                        %>
                    </table>
                    </font> 
                    <br><br><br>
                    <br><br><br><br>

                </center>
                <font size="5">
                <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="Forget.jsp" align="Left">Forget Password</a>
                </font>
                <center> 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="hybrid.jsp">
                        <!--<input type="submit" value="Next" />-->
                        <button class="btnExample" type="submit" value="Submit"/>Login</button>

                    </a>
                </center>
                <br><br><br>

                <br><br>
                <!--</form>-->
            </div>

        </div>

        <div id="copyright" class="5grid-layout">
            <section>
                <p><font size="5">Password Manager !!! Safety of your Confidentiality...</font></p>

            </section>
        </div>
    </body>
</html>


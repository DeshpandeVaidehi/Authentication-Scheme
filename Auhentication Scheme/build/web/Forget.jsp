<%-- 
    Document   : Login
    Created on : Jan 17, 2015, 12:06:19 PM
    Author     : Admin
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="a.DB"%>
<%@page import="java.util.Collections"%>
<%@page import="java.awt.Color"%>
<%@page import="java.util.ArrayList"%>
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

                <br>
                <br><br>
                <form action="hybrid.jsp">
                    <center>  
                        <font size="6" color="green" >
                        <b> Hybrid Based Authentication</b>
                        </font>
                    </center>
                    <br><br>
                    <center>
                        <%
                            ArrayList ac = new ArrayList();
                            Color c[][] = new Color[1][8];

                            int i, j, k = 0;
                            ac.add("red");
                            ac.add("blue");
                            ac.add("green");
                            ac.add("yellow");
                            ac.add("black");
                            ac.add("magenta");
                            ac.add("orange");
                            ac.add("pink");
                            Collections.shuffle(ac);


                        %>
                        <table border="2" width="450" cellspacing="8"  height="60">  
                            <tr>

                                <td bgcolor=<%="" + ac.get(0)%>>

                                </td>
                                <td bgcolor=<%="" + ac.get(1)%>>

                                </td>
                                <td bgcolor=<%="" + ac.get(2)%>>

                                </td>
                                <td bgcolor=<%="" + ac.get(3)%>>

                                </td>
                                <td bgcolor=<%="" + ac.get(4)%>>

                                </td>
                                <td bgcolor=<%="" + ac.get(5)%>>

                                </td>
                                <td bgcolor=<%="" + ac.get(6)%>>
                                </td>
                                <td bgcolor=<%="" + ac.get(7)%>>
                                </td>
                            </tr>  </table>
                        <br><br><br><br>
                        <font color="black" size="5"> Color Password :&nbsp;&nbsp;&nbsp;<input type="password" name="hybrid" value="" /></font>
                        <br><br>

                        <%

                            String arr[][] = new String[8][8];
                            int arrindex[] = new int[8];
                            String temp = "";
                            String pass1 = "";
                            //String temparr[] = new String[8];
                            String u1 = (String) session.getAttribute("abc");
                            DB db = new DB();
                            ResultSet rs = db.Selection("select * from register where username='" + u1 + "'");
                            if (rs.next()) {
                                pass1 = rs.getString("copasswd");

                            }
                            System.out.println("username is-------->" + u1);
                            System.out.println(" color pass is--------->" + pass1);
                            db.close();

                            ArrayList color = new ArrayList();
                            color.add("red");
                            color.add("blue");
                            color.add("green");
                            color.add("yellow");
                            color.add("black");
                            color.add("magenta");
                            color.add("orange");
                            color.add("pink");
                            session.setAttribute("clr", ac);

                            ArrayList num = new ArrayList();

                            num.add("1");
                            num.add("2");
                            num.add("3");
                            num.add("4");
                            num.add("5");
                            num.add("6");
                            num.add("7");
                            num.add("8");

                            ArrayList color1 = new ArrayList();

                            color1.add("1");
                            color1.add("2");
                            color1.add("3");
                            color1.add("4");
                            color1.add("5");
                            color1.add("6");
                            color1.add("7");
                            color1.add("8");

                            Collections.shuffle(num);

                            k = 0;
                            for (i = 0; i < 8; i++) {
                                for (j = 0; j < 8; j++) {
                                    arr[i][j] = (String) num.get(k);
                                    k++;
                                }
                                Collections.shuffle(num);
                                k = 0;
                            }


                        %>
                        <font color="black" size="5">  <table height="20" width="550" border="2">
                            <tr> <td></td>
                                <td bgcolor="white"><font color="red" size="5">1</font></td>
                                <td bgcolor="white"><font color="red" size="5">2</font></td>
                                <td bgcolor="white"><font color="red" size="5">3</font></td>
                                <td bgcolor="white"><font color="red" size="5">4</font></td>
                                <td bgcolor="white"><font color="red" size="5">5</font></td>
                                <td bgcolor="white"><font color="red" size="5">6</font></td>
                                <td bgcolor="white"><font color="red" size="5">7</font></td>
                                <td bgcolor="white"><font color="red" size="5">8</font></td>

                            </tr>
                            <tr>
                                <td bgcolor="white" rowspan="18"><font color="red" size="5"><br>1<br><br>2<br><br>3<br><br>4<br><br>5<br><br>6<br><br>7<br><br>8</font></td>
                            </tr>

                            <%                                for (i = 0; i < 8; i++) {
                                    out.print("<tr>");
                                    for (j = 0; j < 8; j++) {
                                        out.print("<td>");
                                        out.print(arr[i][j]);
                                        out.print("</td>");
                                        session.setAttribute("hb", arr);

                                    }
                                }
                            %>
                            </tr>
                        </table></font>
                        </font>        

                        <br><br><br><br>
                        <input type="submit" value="Login" name="b1"/>
                        <!--<button class="btnExample" type="submit" value="Submit"/>Login</button>-->

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="reset" value="Clear" />
                        <!--<button class="btnExample" type="submit" value="Submit"/>Exit</button>-->
                    </center>
                </form>
                <br><br><br><br><br>
                <%
                    String hybrid_pass = request.getParameter("hybrid");

                    System.out.println("password in textbox   " + hybrid_pass);

                    if (hybrid_pass != null) {
                        try {
                            System.out.println("pass1.........." + pass1);
                            char temparr[] = pass1.toCharArray();
                            System.out.println(temparr.length);
                            for (i = 0; i < num.size(); i++) {
                                System.out.println(" i is  " + i);
                                System.out.println(color1.get(i));
                                arrindex[i] = Integer.parseInt("" + temparr[num.indexOf(color1.get(i))]) - 1;

                            }
                            System.out.println("Index Array is : ");
                            for (i = 0; i < arrindex.length; i++) {
                                System.out.println(arrindex[i]);
                            }

                            temp += arr[arrindex[0]][arrindex[1]];
                            temp += arr[arrindex[2]][arrindex[3]];
                            temp += arr[arrindex[4]][arrindex[5]];
                            temp += arr[arrindex[6]][arrindex[7]];

                            System.out.println("Final Password " + temp);

                        } catch (Exception e) {
                            System.out.println("error on hybid------->" + e);
                        }
                    } else {
                        System.out.println("Enter the password plzzzzz");
                    }

                %>
            </div>
        </div>
        <div id="copyright" class="5grid-layout">
            <section>
                <p><font size="5">Password Manager !!! Safety of your Confidentiality...</font></p>
            </section>
        </div>
    </body>
</html>


<%-- 
    Document   : Register
    Created on : Jan 16, 2015, 9:21:39 PM
    Author     : ABC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Register</title>
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

                                            <li class="current_page_item"><a href="Register.jsp">Register</a></li>
                                            &nbsp &nbsp &nbsp 
                                            <li><a href="About.jsp">About Us</a></li>
                                            &nbsp &nbsp &nbsp 
                                            <li><a href="Login.jsp">Login</a></li>
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
                <b><center><font size="20" color="black" style="Aharoni"><I> REGISTRATION</I></font></center></b>
                <form action="main">
                    <center>
                        <br><br><br><br><br><br>
                        <font style="bold" color="black" size="5">
                        &nbspName :&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <input type="text" name="name" value="" />
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        LName :&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <input type="text" name="lname" value="" /><br><br><br>
                        Uname :&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <input type="text" name="username" value="" />
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        E-mail :&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <input type="text" name="email" value="" /><br><br><br>
                        Mo.no. :&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <input type="text" name="mono" value="" />
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        Gender :&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <font size="4" color="black"><input type="radio" name="gender" value="female" />Female&nbsp;&nbsp;&nbsp;<input type="radio" name="gender" value="male" />Male</font><br><br><br>
                        Password :&nbsp&nbsp&nbsp&nbsp
                        <input type="password" name="passwd" value="" />
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        Confirm Password :&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <input type="password" name="cpass" value="" />
                        <br><br><br>
                        <br><br>
                        <font style="Aharoni" size="6" color="black">Choose your color password</font>

                    </center>
                    <br>
                    <center>
                        <table height="100" width="900" border="0" cellspacing="20">
                            <tr>
                                <td bgcolor="red"> </td >  <td bgcolor="blue"></td>  <td bgcolor="green"></td>  <td bgcolor="yellow"> </td>  <td bgcolor="black"></td> 
                                <td bgcolor="purple"></td>  <td bgcolor="orange"></td>  <td bgcolor="pink"></td> 
                            </tr>
                        </table>
                        <table height="70" width="900" border="0">
                            <td><center>1</center></td> <td><center>2</center></td> <td><center>3</center></td>  
                            <td><center>4</center></td> <td><center>5</center></td> <td><center>6</center></td> 
                            <td><center>7</center></td> <td><center>8</center></td> 
                        </table>
                    </center>
                    <br>
                    <center>
                        Color Password :&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <input type="password" name="copasswd" value="" />
                    </center>
                    <br><bR><br>
                    <center>
                        <button class="btnExample" type="submit" value="Submit"/>Submit</button>
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <button class="btnExample" type="reset" value="Clear"/>Clear</button>
                        <br><br><br>
                    </center>

                </form>
            </div>
        </div>
        <div id="copyright" class="5grid-layout">
            <section>
                <p><font size="5">Password Manager !!! Safety of your Confidentiality...</font></p>

            </section>
        </div>
    </body>
</html>

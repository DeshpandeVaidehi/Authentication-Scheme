<%-- 
    Document   : About
    Created on : Jan 17, 2015, 11:59:30 AM
    Author     : ABC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Change Password</title>
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
                <center>
                    <font size="7" color="black" style="Copperplate Gothic Bold">Change your password!!! </font>
                    <br><br><br><br><br>
                    <font size="5" color="black">
                    &nbsp;User name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" name="username" value="" size="25" height="5" /><br><br><br>
                    Current Password :&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="password" name="pass" value="" size="23" height="5"/><br><br><br>
                    &nbsp;
                    Color Password :&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pass" value="" size="25" height="5"/>
                    <br><br><br>
                    </font>

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
                    <br><br>
                    <!--<input type="submit" value="Change Password" />-->
                    <button class="btnExample" type="submit" value="Submit"/>Change Password</button>

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="reset" value="Clear" />
                </center>
            </div></div>
        <div id="copyright" class="5grid-layout">
            <section>
                <p><font size="5">Password Manager!!! Safety of your Confidentiality...</font></p>

            </section>
        </div>
    </body>
</html>

<%-- 
    Document   : profile
    Created on : Jan 17, 2015, 9:53:25 PM
    Author     : ABC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Profile</title>
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
                <img src="pikz/pro.jpg" width="318" height="159" alt="pro"/>
                <br><br><br><br>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <i><font style="Aharoni" color="black" size="6"><i>Store Passwords of following in  just one click !!!</font></i></h1>
                    <br>
                    <br>
                    <br>
                    <br>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <img src="pikz/gmail.jpg" width="250" height="190" border="1" alt="gmail"/>
                    &nbsp&nbsp&nbsp&nbsp
                    <img src="pikz/banking.jpg" width="250" height="190"  border="1" alt="banking"/>
                    &nbsp&nbsp&nbsp&nbsp
                    <img src="pikz/folders.jpg" width="250" height="190"  border="1" alt="folders"/>
                    &nbsp&nbsp&nbsp&nbsp
                    <img src="pikz/pc.jpg" width="250" height="190"  border="1" alt="PC Password"/>
                    <br>
                    <br><br><br>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp_________________________________________________________________________________________________________________________________________________ 
                    <br>
                    <br>
                    <br>
                    <br>
                    <center>
                        <form action="pro" method="get">
                            <table border="1" color="black">
                                <tr>
                                    <td><font color="black" size="5">Username :</font>&nbsp&nbsp&nbsp&nbsp<input type="text" name="username" value="" /></td>
                                </tr>
                                <tr>
                                    <td><font color="black" size="5">Type :</font>&nbsp&nbsp&nbsp&nbsp
                                        <select name="type">
                                            <option>Mail</option>
                                            <option>Bank</option>
                                            <option>Folders</option>
                                            <option>Facebook</option>
                                            <option>Personal PC</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <font color="black" size="5"> Account Uname :</font>&nbsp&nbsp&nbsp&nbsp  <input type="text" name="account_uname" value="" /><br>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <font color="black" size="5"> Account Password :</font>&nbsp&nbsp&nbsp&nbsp  <input type="password" name="account_pass" value="" />
                                    </td>
                                </tr>
                                <tr>
                                    <td><font color="black" size="5">Company :</font>&nbsp&nbsp&nbsp&nbsp
                                        <select name="type">
                                            <option>Gmail</option>
                                            <option>Reddifmail</option>
                                            <option>Hotmail</option>
                                            <option>Yahoo</option>

                                        </select>
                                    </td>
                                </tr>
                            </table>
                            <br><br>
                            <!--<input type="submit" value="Submit" />-->
                            <button class="btnExample" type="submit" value="Submit"/>Submit</button>

                            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                            <!--<input type="reset" value="Clear" />-->
                            <button class="btnExample" type="reset" value="Clear"/>Clear</button>

                        </form>
                    </center>
                    <br>
                    <br><br>
                    <center>
                        <a href="change_pass.jsp"><font size="5" color="black"> Want to change password... Click here</font></a>
                    </center>
            </div></div>
        <div id="copyright" class="5grid-layout">
            <section>
                <p><font size="5">Password Manager !!! Safety of your Confidentiality...</font></p>

            </section>
        </div>
    </body>
</html>
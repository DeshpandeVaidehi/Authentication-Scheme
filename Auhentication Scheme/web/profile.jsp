<%-- 
    Document   : About
    Created on : Jan 17, 2015, 11:59:30 AM
    Author     : ABC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>About Us</title>
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
                <br><br>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <i><font style="Aharoni" color="black" size="6"><i>Store Passwords of following in  just one click !!!</font></i></h1>
                    <br><br><br><br><br><br><br><br>
                    <center>
                        <a href="view.jsp" target="iframe_view"><font size="6" color="black">View</font></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<select name="view_list">
                            <option>Mail</option>
                            <option>Facebook</option>
                            <option>E-Bank</option>
                            <option>Folders</option>
                            <option>Personal PC</option>
                        </select>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        <a href="add.jsp" target="iframe_view"><font size="6" color="black">Add</font></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<select name="view_list">
                            <option>Mail</option>
                            <option>Facebook</option>
                            <option>E-Bank</option>
                            <option>Folders</option>
                            <option>Personal PC</option>
                        </select>
                    </center>
                    <br><br><br><br><br><br>
                    <center> <iframe src="view.jsp" width="700" height="500" name="iframe_view" >
                        </iframe> </center>
                    </br> </br> </br> </br> </br> </br> </br> </br>
            </div></div>
        <div id="copyright" class="5grid-layout">
            <section>
                <p><font size="5">Password Manager!!! Safety of your Confidentiality...</font></p>
            </section>
        </div>
    </body>
</html>

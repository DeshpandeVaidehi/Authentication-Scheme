<%-- 
    Document   : view
    Created on : Feb 2, 2015, 9:46:19 AM
    Author     : ABC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="javax.swing.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add</title>
    </head>
    <body bgcolor="#F0F0F0"> <br><br><br><br>
        <form action="add_pass">
            <center>
                <font size="6" color="black">Account of:</font>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<select name="company">
                    <option>Mail</option>
                    <option>Facebook</option>
                    <option>E-Bank</option>
                    <option>Folders</option>
                    <option>Personal PC</option>
                </select>
                 <br><br><br><br>
                <font size="6" color="black">Username:</font>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="uname" value="" />
                <br><br><br><br>
                <font size="6" color="black"> Password:</font>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="pass" value="" />
                
            </center>
            </br></br></br></br>
            <center>
                <button class="btnExample" type="submit" value="Submit"/>SAVE</button>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp

                <button class="btnExample" type="reset" value="Clear"/>CLEAR</button>
                <br><br><br><br><br>
            </center>
        </form>
    </body>

</html>

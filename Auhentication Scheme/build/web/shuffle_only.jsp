<%-- 
    Document   : shuffle_only
    Created on : Apr 15, 2015, 10:05:46 AM
    Author     : ABC
--%>

<%@page import="java.util.Collections"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int i, j, k = 0;
            String arr[][] = new String[8][8];

            ArrayList num = new ArrayList();
            num.add("0");
            num.add("1");
            num.add("2");
            num.add("3");
            num.add("4");
            num.add("5");
            num.add("6");
            num.add("7");
            Collections.shuffle(num);
            for (i = 0; i < 8; i++) {
                for (j = 0; j < 8; j++) {
                    arr[i][j] = (String) num.get(k);
                    k++;
                }
                Collections.shuffle(num);
                k = 0;
            }
            for (i = 0; i < 8; i++) {
                out.print("<tr>");
                for (j = 0; j < 8; j++) {
                    out.print("<td>");
                    out.print(arr[i][j]);
                    out.print("</td>");
                    //

                }
            }
        %>
    </body>
</html>

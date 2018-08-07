<%-- 
    Document   : test2
    Created on : Jan 22, 2015, 10:05:37 AM
    Author     : ABC
--%>

<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        String pass = "abcd";
        int c = 0, rindex = 0, cindex = 0, ri, ci;

        ArrayList p = new ArrayList();
        for (int x = 0; x < pass.length(); x++) {
            p.add(pass.charAt(x));
        }

        //char r1 = 'a', r2 = 'c', c1 = 'b', c2 = 'd';
        ArrayList al = new ArrayList();
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
    <body>
        <table border="1" align="center">
            <%
                int i, j, k, n;
                k = 0;
                
                for (i = 0; i < 6; i++) {
                    out.print("<tr>");
                    for (j = 0; j < 6; j++) {
                        out.print("<td>");
                        out.print(al.get(k));
                        out.print("</td>");

                        if (p.contains(al.get(k))) {
                            out.print("<br>");
                            out.println(i);
                            out.println(j);
                            out.println(al.get(k));

                        }
                        k++;

                    }

//                    for (int x1 = 0; x1 < 6; x1++) {
//                        for (int x2 = 0; x2 < 6; x2++) {
//                            out.println(x1);
//                            out.println(x2);
//                            out.println(al.get(k));
//                        }
//                    }
                    out.print("<tr>");

                }
            %>
        </table>

    </body>
</html>

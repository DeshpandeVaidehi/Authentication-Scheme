/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package a;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ABC
 */
@WebServlet(name = "log", urlPatterns = {"/log"})
public class log extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

             String st[][] = new String[6][6];
                            ArrayList al = new ArrayList();
                            int c = 0, rindex = 0, cindex = 0, ri, ci, i, j, x, k = 0;
                            String pass;
                            String temp = "";
                            pass = request.getParameter("password");
                            
                        if(pass==null)
                        {
                            
                        }
                        else
                        {
                                                     
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

        }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

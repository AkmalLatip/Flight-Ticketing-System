/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package flightBooking;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author user
 */
@WebServlet(name="flightSchedule",value="/flightSchedule")
public class flightSchedule extends HttpServlet {
@Override
protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
    String flight = request.getParameter("flight");
    if(flight.equalsIgnoreCase("search"))
    {
        search(request,response);
    }
}
    public void search(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
        String round_trip = request.getParameter("round_trip");
        String one_way = request.getParameter("one_way");
        String from = request.getParameter("from");
        String to = request.getParameter("to");
        String depart_date = request.getParameter("depart_date");
        String return_date = request.getParameter("return_date");
        String traveller = request.getParameter("traveller");
        
        
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

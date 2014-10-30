package com.how_hard_can_it_be.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/PrimesServlet")
public class PrimesServlet extends HttpServlet
{

    /**
     * 
     */
    private static final long serialVersionUID = 1L;

    public void doPost(HttpServletRequest aRequest, HttpServletResponse aResponse) throws ServletException, IOException
    {
        aRequest.getRequestDispatcher("/Primes.jsp").forward(aRequest, aResponse);
    }
}

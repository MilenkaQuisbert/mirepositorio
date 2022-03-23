/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author USER
 */
@WebServlet(name = "ServletEstudiante", urlPatterns = {"/ServletEstudiante"})
public class ServletEstudiante extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String nombre=request.getParameter("nombre");
       String apellido= request.getParameter("apellido");
       String curso=request.getParameter("curso");
       
       Estudiante estudiante1=new Estudiante();
       
       estudiante1.setNombre(nombre);
       estudiante1.setApellido(apellido);
       estudiante1.setCurso(curso);
       
       request.setAttribute("estudianteF", estudiante1);
       
       request.getRequestDispatcher("salida.jsp").forward(request, response);
    }

}

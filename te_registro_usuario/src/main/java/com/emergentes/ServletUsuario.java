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
@WebServlet(name = "ServletUsuario", urlPatterns = {"/ServletUsuario"})
public class ServletUsuario extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String nombre=request.getParameter("nombre");
       String apellido= request.getParameter("apellido");
       String correo= request.getParameter("correo");
       String contraseña= request.getParameter("contraseña");
       
       Usuario usuario1=new Usuario();
       
       usuario1.setNombre(nombre);
       usuario1.setApellido(apellido);
       usuario1.setCorreo(correo);
       usuario1.setContraseña(contraseña);
       
       request.setAttribute("usuarioF", usuario1);
       
       request.getRequestDispatcher("salida.jsp").forward(request, response);
    }

    

}

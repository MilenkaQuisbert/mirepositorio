
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ServletProducto", urlPatterns = {"/ServletProducto"})
public class ServletProducto extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String producto=request.getParameter("producto");
       String categoria= request.getParameter("categoria");
       String existencia=request.getParameter("existencia");
       String precio=request.getParameter("precio");
       
       
       Producto producto1=new Producto();
       
       producto1.setProducto(producto);
       producto1.setCategoria(categoria);
       producto1.setExistencia(existencia);
       producto1.setPrecio(precio);

       
       request.setAttribute("productoF", producto1);
       
       request.getRequestDispatcher("salida.jsp").forward(request, response);
    }

}

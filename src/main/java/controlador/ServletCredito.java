package controlador;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import modelo.Rectangulo;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import modelo.Rectangulo;

import java.io.IOException;

@WebServlet("/ServletCredito")
public class ServletCredito extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Rectangulo rect = new Rectangulo(6, 5);
        req.setAttribute("rectangulo", rect);
        //Caputramos la session
        HttpSession session = req.getSession();
        session.setAttribute("rectangulo", rect);
        //La informacion se despliegua en un jsp
        RequestDispatcher rd = req.getRequestDispatcher("vistas/Credito.jsp");
        rd.forward(req, resp);

    }

}

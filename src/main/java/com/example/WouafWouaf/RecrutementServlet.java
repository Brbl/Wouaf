package com.example.WouafWouaf;

import modele.Offre;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "RecrutementServlet", value = "/RecrutementServlet")
public class RecrutementServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Offre offre1 = new Offre("Développeur Full Stack", "Nous sommes une entreprise souhaitant recruter un développeur");
        offre1.addCompetence("React");
        offre1.addCompetence("JAVA");
        offre1.addProfil("3 ans d'expériences");
        offre1.addProfil("Curieux");
        offre1.addMission("Refonte du site");
        request.setAttribute("offre", offre1);
        RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/recrutement.jsp");
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

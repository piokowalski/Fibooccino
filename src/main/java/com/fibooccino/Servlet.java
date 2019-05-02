package com.fibooccino;

import freemarker.template.Template;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet
public class Servlet extends HttpServlet {

    @Inject
    TemplateProvider tp;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        Template template = tp.getTemplate(getServletContext(),"table.ftlh");
        template.dump(resp.getWriter());

    }
}

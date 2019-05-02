package com.fibooccino;

import freemarker.template.Configuration;
import freemarker.template.Template;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.servlet.ServletContext;
import java.io.IOException;


@RequestScoped
public class TemplateProvider {

    private final String TEMPLATES_DIRECTORY_PATH = "WEB-INF/freemarker";

    private Configuration config;


    @Inject
    private ConfigProvider cp;

    public Template getTemplate(ServletContext servletContext, String templateName)
        throws IOException {

        config = cp.getConfig();
        config.setServletContextForTemplateLoading(servletContext, TEMPLATES_DIRECTORY_PATH);
        return config.getTemplate(templateName);
    }

}

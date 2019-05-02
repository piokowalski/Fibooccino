package com.fibooccino;

import freemarker.template.Configuration;

import javax.enterprise.context.RequestScoped;


@RequestScoped
public class TemplateProvider {

    private final String TEMPLATES_DIRECTORY_PATH = "WEB-INF/freemarker";

    private Configuration config;

}

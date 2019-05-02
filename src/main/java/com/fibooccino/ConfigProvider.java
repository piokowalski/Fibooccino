package com.fibooccino;

import freemarker.template.Configuration;
import freemarker.template.TemplateExceptionHandler;

import javax.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class ConfigProvider {

    private Configuration config;

    public Configuration getConfig() {
        if (config == null){
            config = new Configuration(Configuration.VERSION_2_3_28);
            config.setDefaultEncoding("UTF-8");
            config.setLogTemplateExceptions(false);
            config.setWrapUncheckedExceptions(true);
            config.setTemplateExceptionHandler(TemplateExceptionHandler.RETHROW_HANDLER);
        }
        return config;
    }

    }

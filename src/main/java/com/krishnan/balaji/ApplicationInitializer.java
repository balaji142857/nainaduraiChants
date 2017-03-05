package com.krishnan.balaji;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import com.krishnan.balaji.config.RootConfig;
import com.krishnan.balaji.web.config.WebConfig;

public class ApplicationInitializer extends AbstractAnnotationConfigDispatcherServletInitializer{

	@Override
	protected Class<?>[] getRootConfigClasses() {
		return new Class[]{RootConfig.class};
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		return new Class[]{WebConfig.class};
	}

	@Override
	protected String[] getServletMappings() {
		return new String[]{"/"};
	}

}

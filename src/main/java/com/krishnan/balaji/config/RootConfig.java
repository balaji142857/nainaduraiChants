package com.krishnan.balaji.config;

import java.util.Properties;

/*import javax.persistence.EntityManagerFactory;
import javax.sql.DataSource;*/

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
/*import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;*/

@Configuration
@ComponentScan(basePackages = { "com.krishnan.balaji.config"})
		//"com.krishnan.balaji.service" })
//@EnableJpaRepositories("com.krishnan.balaji.repos")
/*@PropertySource(value = { "classpath:/datasource.properties",
		"classpath:hibernate.properties" })
@EnableTransactionManagement()*/
public class RootConfig {

	@Autowired
	Environment env;

	/*@Bean(name = "dataSource")
	public DataSource dataSource() {
		DriverManagerDataSource ds = new DriverManagerDataSource();
		ds.setDriverClassName(env.getProperty("driverClassName"));
		ds.setUrl(env.getProperty("connectionURL"));
		ds.setPassword(env.getProperty("derby_password"));
		ds.setUsername(env.getProperty("derby_username"));
		return ds;
	}

	public Properties hibernateProperties() {
		Properties p = new Properties();
		p.put("hibernate.show_sql", env.getProperty("hibernate.show_sql"));
		p.put("hibernate.format_sql", env.getProperty("hibernate.format_sql"));
		p.put("hibernate.dialect", env.getProperty("hibernate.dialect"));
		p.put("hibernate.hbm2ddl.auto",
				env.getProperty("hibernate.hbm2ddl.auto"));
		// p.put("", env.getProperty(""));
		return p;
	}

	@Bean
	public EntityManagerFactory entityManagerFactory() {
		HibernateJpaVendorAdapter vendorAdapter = new HibernateJpaVendorAdapter();
		vendorAdapter.setGenerateDdl(true);
		LocalContainerEntityManagerFactoryBean factory = new LocalContainerEntityManagerFactoryBean();
		factory.setJpaVendorAdapter(vendorAdapter);
		factory.setPackagesToScan("com.krishnan.balaji.model");
		factory.setDataSource(dataSource());
		factory.getJpaPropertyMap().put("hibernate.enable_lazy_load_no_tran", true);
		factory.afterPropertiesSet();
		return factory.getObject();
	}

	@Bean
	public PlatformTransactionManager transactionManager() {
		JpaTransactionManager txManager = new JpaTransactionManager();
		txManager.setEntityManagerFactory(entityManagerFactory());
		return txManager;
	}
	
	@Bean
	public SessionFactory sessionFactory(EntityManagerFactory emf){
		return emf.unwrap(SessionFactory.class);
	}*/

}
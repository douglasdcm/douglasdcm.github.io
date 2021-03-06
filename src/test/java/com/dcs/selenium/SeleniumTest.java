/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dcs.selenium;

import java.util.concurrent.TimeUnit;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.Before;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;

/**
 *
 * @author Douglas
 */
public class SeleniumTest {

    
   private WebDriver driver;
   private String baseUrl;
    
    @Before
    public void setUpClass() throws Exception {
       System.setProperty("webdriver.gecko.driver", "/home/douglas/dcs/gcs/geckodriver");
       driver = new FirefoxDriver();
       baseUrl = "http://127.0.0.1:8080";
       driver.manage().window().maximize();
       driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
    }
    
    @After
    public void tearDownClass() throws Exception {
        //driver.close();
    }
    
    @Test
    public void tearMainClass() throws Exception {
        driver.get(baseUrl);
        //driver.findElement(By.linkText("Montar folheto")).click();
        //driver.findElement(By.linkText("Página inicial")).click();
    }

}

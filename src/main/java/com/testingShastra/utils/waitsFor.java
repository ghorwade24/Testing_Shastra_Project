package com.testingShastra.utils;

import java.time.Duration;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.testingShastra.Base.Keyword;

public class waitsFor {
	public static WebDriverWait wait=null;
	
	static {
	    wait = new WebDriverWait(Keyword.driver, Duration.ofSeconds(60));
	    }
	public static void elementToBeClickableMethod(WebElement element) {
        wait.until(ExpectedConditions.elementToBeClickable(element));
  }
	public static void VisibilityOfElemntMethod(WebElement element) {
        wait.until(ExpectedConditions.visibilityOf(element));
  }
	public static void visibilityOfAllElemntMethod(List<WebElement> element) {
        wait.until(ExpectedConditions.visibilityOfAllElements(element));
  }

}
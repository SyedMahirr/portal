package com.creditacceptance.testRunner;

	import cucumber.api.CucumberOptions;
	import cucumber.api.testng.AbstractTestNGCucumberTests;

	public class testNGtestRunner {
		
			
			@CucumberOptions(
			        features = "Features",
			        glue="com.creditacceptance.stepdef",
			        tags="@partners"
			        )

			public class TestRunner extends AbstractTestNGCucumberTests{}

		}





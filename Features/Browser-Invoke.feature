@Browser-Invoke 
Feature: In order to open the application 
		 As A Site Visitor
	     I want to go to desired browser, Provide the URL, 
	     Navigate to the Home Page, check the all the links present 
	     and links that are broken.
	     
Scenario: Positive 

	Given Browser 
	When URL 
	And Home Page 
	Then Links present and Broken 
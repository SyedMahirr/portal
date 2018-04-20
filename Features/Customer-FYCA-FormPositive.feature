@FYCA-Positive 
Feature: In order to Verify the FYCA Form 
	     As A Site Visitor
		 I want to hover mouse to Customer and click FYCA
		 provide First Name, provide MI, provide Last Name,
		 provide Street#, provide Street Name, provide Apt#,
		 provide City, drop State, provide Zip Code, provide Email,
		 provide Primary Phone, drop type, 
		 get the text What type of vehicle are you interested in purchasing?
		 drop Vehicle type, get text This is not an application for credit,
		 check the required field, click Continue, verify the confirmation page.

Scenario: Negitive

Given hover mouse to Customer and click FYCA
When provide First Name, 
And provide MI, 
And provide Last Name,
And provide Street#, 
And provide Street Name, 
And provide Apt#,
And provide City, 
And drop State, 
And provide Zip Code, provide Email,
And provide Primary Phone, 
And drop type, 
And get the text What type of vehicle are you interested in purchasing?
And drop Vehicle type, get text This is not an application for credit,
And check the required field
And click Continue 
Then verify the Error Message.
		   
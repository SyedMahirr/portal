@Footer 
Feature: In order to verify the Footer 
		 As A Site Visitor
		 I want to scroll the down the page, 
		 check the links present in the footer and click, 
		 verify the all right reserved text
		 
Scenario: Positive 

	Given Scroll the page 
	When links present 
	And click the Privacy Policy and Navigate Back 
	And click  NASDAQ:CACC and Navigate Back 
	And Web Accesibiltity policy and Navigate Back 
	And click facebook and Navigate Back 
	And click linkedin and Navigate Back 
	And click vimeo and Navigate Back 
	Then verify the text 
 
@Customer-Page 
Feature: In order to verify the Customer Page 
		 As A Site Visitor 
		 I want to check the if the Background Image is present, 
		 Check the login content,check the text is present inside of the Background image,
		 Find Your Credit Approval content, Consumer Resource Content, About us Content, Navigation.

Scenario: Positive 

	Given Baground Image and text present inside Background 
	When Login Content 
	And Find Your Credit Approval Content, Click Find Your Credit Approval and Navigate Back 
	And Consumer Resource Content,image present, click Make A Payment Navigate back, Image Present, Click Customer FAQ, Navigate Back, Image Present, Click Credit Q&A, Navigate Back 
	And About US Content, Image Present, click What Consumers Should Know, Navigate Back, Image Present, Click Everyone is Approved, navigate back, Image Present, Click Consumer review, Navigate back 
	Then Navigation  
@makepayment-Page 
Feature: In order to verify the Make Payment Page 
		 As A Site Visitor
		 I want to hover mouse to the Customer and click the Make A Payment,
		 verify the How to make your Credit Acceptance payment content, 
		 verify expand and collapse all, check the text NO FEE PAYMENT METHODS,
		 click green plus to expand ONLINE: AUTOMATIC PAYMENTS and verify the content, 
		 click green plus to expand MAIL and verify the content, click IN PERSON to expand and verify the content,
		 click green plus to expand PHONE: AUTOMATIC PAYMENTS and verify the content,
		 get the text PAYMENT METHODS WITH FEES, click Make a guest payment and navigate back 
		 
		 
Scenario: Positive 

	Given hover mouse Customer and click Make a Payment 
	When verify the How to make your Credit Acceptance payment content 
	And expand and collapse all 
	And check the text NO FEE PAYMENT METHODS 
	And click green plus to expand ONLINE: AUTOMATIC PAYMENTS and verify the content 
	And click green plus to expand MAIL and verify the content, click IN PERSON to expand and verify the content 
	And click green plus to expand PHONE: AUTOMATIC PAYMENTS and verify the content 
	And get the text PAYMENT METHODS WITH FEES 
	Then click Make a guest payment and navigate back 
	
		   
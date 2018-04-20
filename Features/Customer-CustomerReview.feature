@CustomerReview 
Feature: In order to verify the Customer Review 
		As A Site Visitor
		I want to hover mouse to the Customer and click Customer Review,
		Check the Background Image and inside text, click down arrow to scroll,
		get the Customer reviews text, click left and click right, verify the Joe and Wendy Muscato content,
		click video, click left arrow and click Read complete video and navigate back, click right arrow
		
Scenario: Positive

Given hover mouse to the Customer and click Customer Review
When check the Background Image and inside text
And click down arrow to scroll
And get the Customer reviews text 
And click left and click right
And verify the Joe and Wendy Muscato content and click video
And click left arrow and click Read complete video and navigate back
Then click right arrow
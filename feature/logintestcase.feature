Feature: Login feature file
@login
Scenario: User should be able to login to the application

Given user is in login page
When user enter email id "surya@gamil.com"
And user enters password "test@123"
And user clicks on signin button
Then close application

@errormessage 
Scenario: User should be able to give invalid credentials

Given user is in login page
When user enter email id "snehi@gmail.com"
And user enters password "test1234"
And user clicks on signin button
Then close application


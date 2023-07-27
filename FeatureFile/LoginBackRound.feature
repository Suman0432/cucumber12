@OrangeHRM
Feature: I want to test the login Functionlity of orangeHRM

Background: I am givin the common step to run before all scenario 
Give I navigate to the login page
And I submit correct username and password
When  I click on the submit button

@LoginHRM
Scenario: Logut scenario of OrangeHRM
Give I navigate to the login page
And I submit correct username and password
When  I click on the submit button
Then I am inside the homepage
And I validate the presence of logut link


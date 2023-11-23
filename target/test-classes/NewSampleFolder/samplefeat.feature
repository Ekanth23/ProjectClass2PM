Feature: To Validate a login page in FB web Application


#//Background:
#//Given User launcehs the WebApplication

	@smoketest01
  Scenario: To Validate a login page with invalid Credentials
    Given User launcehs the WebApplication
    When user enters invalid username and password
    And user clicks the login button
    Then user verifies the error message
    
    @smoketest
    Scenario Outline: To validate a ligin page with Invalid credentials 
    Given User Launches the Fb web application 
    When user enters the Invalid "<Username>" and Invalid "<Password>"
    And user clicks the login button
    Then User verifies the error message 
    
    Examples:
    |Username|Password|
    |email02@gmail.com|123456688|
    |email03@gmail.com|123456688|
    |email04@gmail.com|123456688|
    |email05@gmail.com|123456688|
    
    @smoketest
    Scenario: Validation of new accoutn creation 
    Given User launches the Fb web application 
    When User verifies the login button 
    And User clickes the create new accoutn button 
    Then user verifies the sign up page




Feature: Login Functionalities


  @smoke
  Scenario: Valid Admin Login
    Given   open the browser and launch HRMS application
    When    user enters valid email and valid password
    And     click on  login button
    Then    user is logged in successfully
    #And     close the Browser





  @smoke2
  Scenario: Valid Admin Login
    Given   open the browser and launch HRMS application
    When    user enters valid "ADMIN" and valid "Hum@nhrm123"
    And     click on  login button
    Then    user is logged in successfully
    #And     close the Browser

 #Parametrization: Data Driven
  Scenario Outline:
    #Given   open the browser and launch HRMS application
    When    user enters valid "<username>" and valid "<password>"
    And     click on  login button
    Then    user is logged in successfully
    #And     close the Browser
  Examples:





 #HOOKS:  for defining pre and past steps in any Cucumber framework
  #        : this is always created inside the StepDefinitions folder
  #        : hooks take care of pre and past conditions
  #        : this class cannot be inherited

  #Background:  iTS the clubbing of common steps in diffetrent scenarios of a feature file
  #  till flow is not brocken

  # hard code :
  # Config file
  #Scenarios Outline: provide you alternative to data driven testing
  #=========PARAMETRIZATION============
  #EXECUTING THE SAME TEST C ASE WITH MULTIPLE DATA
  # scenario Outline is always used along with the keyword Examples
  #
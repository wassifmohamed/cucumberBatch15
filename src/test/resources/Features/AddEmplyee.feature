Feature: Add a new Employee


  @smoke
  Scenario: Adding a new Employee

    Given   open the browser and launch HRMS application
    When    user enters valid email and valid password
    And     click on  login button
    When    user clicks on PIM option
    And     user clicks on add employee
    And     user enters firstname and middlename and lastname
    And     user click on save button
   # And     close the Browser

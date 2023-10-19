Feature: Searching the employee


   Background:
     When    user enters valid email and valid password
     And     click on  login button
     When    user clicks on PIM option

  @smoke1
  Scenario: Search Employee by id

    #Given   open the browser and launch HRMS application
   # When    user enters valid email and valid password
   # And     click on  login button
   # When    user clicks on PIM option
    When    user enters valid employee id
    And     clicks on search button
    And     user see employee information is displayed
    #And     close the Browser


    @smoke1
    Scenario: Search employee by job title
      #Given   open the browser and launch HRMS application
     # When    user enters valid email and valid password
     # And     click on  login button
     # When    user clicks on PIM option
      When    user select job title
      And     clicks on search button
      And     user see employee information is displayed
      #And     close the Browser

  # background :This is used to define all common steps that multiple
  #          scenarios have in the same feature file, till the the time flow is not broken

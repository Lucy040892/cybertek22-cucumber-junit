Feature: Examples of Cucumber data table implementations

  @wip
  Scenario: Something happens
    #Given user does something
    Then user should see below words displayed
      | Apple      |
      | Kiwi       |
      | Orange     |
      | Strawberry |
      | Mango      |
      | Tomato     |
      | Cucumber   |


    # To fix pipes' order
      #MAC: command + option + L
      #Windows : control + alt + L
 @wip
  Scenario: Library login example using data table
    Given user is on the login page of Library app
    When user enters username and password as below
      | username | librarian23@library.com |
      | password | 9rf6axdD                |
    Then user should see title is Library
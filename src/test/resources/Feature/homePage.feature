#Author :soundararajans@virtusa.com
#Summary : Feature file for validating home page
Feature: Validating search tab with  creditentials

  Scenario Outline: Validating search tab with valid creditentials
    Given User is launching into the homepage
    When User is Validating the search tab Whether he can Pass the Credentials
    Then User is entering the valid "<Credentials>"
    And User is clicking search button
    Then search result page appears

    Examples: 
      | Credentials |
      | laptop      |
      | iphone      |
      | watch       |

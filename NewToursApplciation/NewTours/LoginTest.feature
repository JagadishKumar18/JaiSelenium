Feature: NewTours Application loginTest
Scenario Outline: Validating login functionality of newtours application
Given Open firefoxbrowser and navigate to newtours application
When Enter Valid "<UserName>" and "<Pssword>" and Click on Login button
Then User should be able to succcessfully login and Close the application

Examples:
|  UserName    |   Pssword   |
|  tutorial    |   tutorial  |
|  admin       |   mercury   |
|  tutorial    |   tutorial  |
|  admin       |   mercury   |
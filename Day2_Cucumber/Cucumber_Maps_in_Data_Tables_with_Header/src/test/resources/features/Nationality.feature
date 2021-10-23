Feature: Orange HRM Application - Create Nationality Record
Scenario: TC01_ Create Nationality Record
 Given I open OpenOrangeHRM website
 When User Navigate to LogIn Page
    |Username|Password|
    |Admin|admin123|
 And I created Nationality Record
  |Nationality|
  |Indian18|
  |Indian19|
 Then User LogOut from the Application

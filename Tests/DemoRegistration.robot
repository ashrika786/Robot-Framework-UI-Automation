*** Settings ***
Documentation  Registration Functionality
Resource  ../Resources/CommonFunctionality.robot
Resource  ../Resources/PageObjects/HomePage.robot
Resource  ../Resources/PageObjects/RegistrationPage.robot

Test Setup  CommonFunctionality.Open browser with url
Test Teardown  CommonFunctionality.Close Window

*** Test Cases ***
Verify registering the user to the demo app
    [Documentation]  Registration Test
    [tags]  Regression  Smoke  Functional
    HomePage.Open Registration Page
    RegistrationPage.Register User  ${USERNAME}  ${PASSWORD}  ${FIRSTNAME}  ${LASTNAME}  ${PHONE}




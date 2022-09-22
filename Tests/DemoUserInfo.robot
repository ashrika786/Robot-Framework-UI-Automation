*** Settings ***
Documentation  Review User Information Functionality
Resource  ../Resources/CommonFunctionality.robot
Resource  ../Resources/PageObjects/HomePage.robot
Resource  ../Resources/PageObjects/LoginPage.robot
Resource  ../Resources/PageObjects/UserInformationPage.robot

Test Setup  CommonFunctionality.Open browser with url
Test Teardown  CommonFunctionality.Close Window

*** Test Cases ***
Verify user information from the main view
    [Documentation]  Review Information Test
    [tags]  Regression  Smoke  Functional
    HomePage.Open Login Page
    LoginPage.Log In User  ${USERNAME}  ${PASSWORD}
    UserInformationPage.Verify User Information  ${USERNAME}  ${FIRSTNAME}  ${LASTNAME}  ${PHONE}
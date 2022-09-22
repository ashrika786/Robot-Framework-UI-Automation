*** Settings ***
Documentation  Demo App User Information page
Library  SeleniumLibrary

*** Variables ***
${username_value}  id=username
${firstname_value}  id=firstname
${lastname_value}  id=lastname
${phone_value}  id=phone

*** Keywords ***
Verify User Information
    [Documentation]  Verify user information from main view
    [Arguments]  ${username}  ${firstname}  ${lastname}  ${phone}
    Element Should Contain   ${username_value}   ${username}
    Element Should Contain   ${firstname_value}  ${firstname}
    Element Should Contain   ${lastname_value}  ${lastname}
    Element Should Contain   ${phone_value}  ${phone}
*** Settings ***
Documentation  Demo App Login page
Library  SeleniumLibrary

*** Variables ***
${username_textbox}  id=username
${password_textbox}  id=password
${login_button}  xpath=//input[@value="Log In"]

*** Keywords ***
Log In User
    [Documentation]  Log in user with given credentials
    [Arguments]  ${username}  ${password}
    Input Text  ${username_textbox}   ${username}
    Input Text  ${password_textbox}  ${password}
    Click Element  ${login_button}
    Wait Until Location Contains  user
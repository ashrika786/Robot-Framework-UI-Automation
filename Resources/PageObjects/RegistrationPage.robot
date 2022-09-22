*** Settings ***
Documentation  Demo App Registration page
Library  SeleniumLibrary

*** Variables ***
${username_textbox}  id=username
${password_textbox}  id=password
${firstname_textbox}  id=firstname
${lastname_textbox}  id=lastname
${phone_textbox}  id=phone
${register_button}  xpath=//input[@value="Register"]

*** Keywords ***
Register User
    [Documentation]  Registers the user with given details
    [Arguments]  ${username}  ${password}  ${firstname}  ${lastname}  ${phone}
    Input Text  ${username_textbox}   ${username}
    Input Text  ${password_textbox}  ${password}
    Input Text  ${firstname_textbox}  ${firstname}
    Input Text  ${lastname_textbox}  ${lastname}
    Input Text  ${phone_textbox}  ${phone}
    Click Element  ${register_button}
    Wait Until Location Contains  login
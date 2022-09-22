*** Settings ***
Documentation  Demo App Home page
Library  SeleniumLibrary

*** Variables ***
${register_link}  link=Register
${login_link}  link=Log In

*** Keywords ***
Open Registration Page
    [Documentation]  Open Registration Page from homepage
    Click Element  ${register_link}
    Wait Until Location Contains  register

Open Login Page
    [Documentation]  Open Login Page from homepage
    Click Element  ${login_link}
    Wait Until Location Contains  login
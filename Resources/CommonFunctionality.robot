*** Settings ***
Documentation  Common Functionality
Library  SeleniumLibrary

*** Variables ***
${url}  http://192.168.10.136:8080/
${browser}  chrome
${USERNAME}  Ashrika123  #username to be updated after every run of registration test
${PASSWORD}  Password
${FIRSTNAME}  Ashrika
${LASTNAME}  Agarwal
${PHONE}  1234567890

*** Keywords ***
Open browser with url
    [Documentation]  Open browser with given url and maximize window
    Open Browser  ${url}  ${browser}
    Maximize Browser Window
    Page Should Contain  Demo app

Close Window
    [Documentation]  Close the window/browser
    Close Browser
*** Settings ***
Documentation    Testing
Library     SeleniumLibrary

*** Variables ***
${testvar}    sss

*** Test Cases ***
Login
    [Documentation]    asd
    Open Browser    https://www.saucedemo.com/v1/    Chrome
    Click Element    locators
    Click Element    ${testvar}
    Input Text    Locator    ito lint mo

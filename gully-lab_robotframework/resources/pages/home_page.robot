*** Settings ***
Library     SeleniumLibrary
Resource    ../../locators/home_page_locators.robot


*** Keywords ***
Account handling
    [Documentation]  Account
    Wait Until Element Is Visible    ${account}
    Click Element    ${account}
    Log     Clicking on Account link
    Sleep  2s

Searching handling
    [Documentation]  search
    Click Element    ${search}
    Log   Clicking on account link
*** Settings ***
Library    SeleniumLibrary
Resource   ../../locators/logout_page_locator.robot

*** Keywords ***

Logout Handling
    [Documentation]     Log out
    
    Click Element    ${account_icon}
    Log  Clicking on account section
    Sleep  2s


    Click Element    ${log_out_icon}
    Log     Clicking Log out
    Sleep  2s


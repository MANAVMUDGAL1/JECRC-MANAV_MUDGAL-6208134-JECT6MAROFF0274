*** Settings ***
Library     SeleniumLibrary
Resource    ../../locators/login_page_locators.robot
Resource    ../common_resources.robot

*** Keywords ***
#login page
#    [Documentation]  login page
#    [Arguments]  ${login_email}  ${login_pwd}
#    Log  ${LOGIN_EMAIL}
#    Wait Until Element Is Visible    ${LOGIN_EMAIL}    10s
#    Input Text    ${LOGIN_EMAIL}    ${login_email}
#    Sleep  2s
#
#    Wait Until Element Is Visible    ${L_PASSWORD}    10s
#    Input Text    ${L_PASSWORD}  ${login_pwd}
#    Sleep  2s
#
#    Wait Until Element Is Visible    ${Sign_In}    10s
#    Click Button    ${Sign_In}
#    Log    Clicking on submit button
#    Sleep    3s

login page
    [Arguments]    ${val_email}    ${val_pwd}
    Wait Until Element Is Visible    ${LOC_LOGIN_EMAIL}    10s
    Input Text    ${LOC_LOGIN_EMAIL}    ${val_email}
    Input Text    ${LOC_L_PASSWORD}     ${val_pwd}
    Click Button  ${LOC_Sign_In}
    Page Should Contain     ACCOUNT
    
    Page Should Contain Element   xpath=//a[@href="/account/logout"]
    
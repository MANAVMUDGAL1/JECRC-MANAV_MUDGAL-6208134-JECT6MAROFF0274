*** Settings ***

Library  SeleniumLibrary

Resource  ../../resources/pages/home_page.robot
Resource  ../../resources/pages/login_page.robot
Resource  ../../resources/common_resources.robot
Resource    ../../resources/pages/logout_page.robot

Suite Setup     Load Enviornment
Test Setup  Open Application   
Test Teardown  Close Application

*** Test Cases ***
TC02 Log Out
    [Documentation]  check log out
    [Tags]  functional

    Account handling
    login page    ${USE_EMAIL}    ${USE_PWD}
    Sleep    2s
    Logout Handling
    Sleep    2s
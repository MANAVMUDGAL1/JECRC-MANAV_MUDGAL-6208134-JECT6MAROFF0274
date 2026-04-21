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
TC01 Login User
    [Documentation]     Check log in
    [Tags]  functional

    Account handling
    Log  ${USE_EMAIL}
    login page    ${USE_EMAIL}    ${USE_PWD}


    
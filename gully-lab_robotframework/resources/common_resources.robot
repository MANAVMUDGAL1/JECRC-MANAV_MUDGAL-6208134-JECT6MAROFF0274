* Settings *
Library  SeleniumLibrary
Library     ../config/env_loader.py
* Variables *
${BROWSER}      chrome
${ENV}      qa

* Keywords *
Load Enviornment
    Load Env    ${ENV}
    ${url}=  Get Env     baseurl
    ${email}=  Get Env    user_email
    ${pwd}=     Get Env    user_password

    Set Global Variable    ${BASE_URL}  ${url}
    Set Global Variable    ${USE_EMAIL}    ${email}
    Set Global Variable    ${USE_PWD}      ${pwd}


Open Application
    [Documentation]     Opens the application

    Open Browser    ${BASE_URL}      ${BROWSER}
#    Open Application    ${url}  ${BROWSER}
    Maximize Browser Window

Close Application
   Close All Browsers
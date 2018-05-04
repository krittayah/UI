*** Settings ***
Library    Selenium2Library


*** Variables ***
${BROWSER}  Chrome
${URL}      http://www.11street.co.th


*** Keywords ***
Home
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    
    
*** Test Cases ***
Open Homepage
    Home
   

 
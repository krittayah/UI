*** Settings ***
Library    Selenium2Library
Library    String
Library    BuiltIn
Test Template    Log in
Test Setup    Open Browser    http://www.11street.co.th    Chrome
Test Teardown    Close All Browsers

*** Variables ***
${login}      id = gnbLogin
${email}      id =  loginName
${pwd}   id =  passWord
${lLogin_btn}  xpath = //*[@id="container"]/article/div[1]/fieldset/div[2]/button

 
*** Keywords ***    
Log in
    [Arguments]    ${username}    ${password}
    Click Element    ${login}
    Click Element    ${email}    
    Input Text    ${email}    ${username}
    Click Element    ${pwd}    
    Input Text    ${pwd}    ${password}
    Click Element    ${lLogin_btn} 


*** Test Cases ***    Username    Password
Valid login           thqa-10@outlook.com    1q2w3e4r
Invalid username      thqaaaa@hotmail.com    1q2w3e4r
Invalid password      thqa-10@outlook.com    11111111
Invalid login         thqaaaa@hotmail.com    11111111
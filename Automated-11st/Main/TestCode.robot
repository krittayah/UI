*** Settings ***
Library    Selenium2Library
Library    BuiltIn
Library    String    


*** Variables ***



*** Keywords ***    



*** Test Cases *** 
# For-Loop-In-Range
    # : FOR    ${INDEX}    IN RANGE    1    100
    # \    Log    ${INDEX}
    # \    ${RANDOM_STRING} =    Generate Random String    ${INDEX}    [NUMBERS]
    # \    Log To Console    ${RANDOM_STRING}


# For-Loop-Elements
    # @{ITEMS}    Create List    Star Trek    Star Wars    Perry Rhodan
    # :FOR    ${ELEMENT}    IN    @{ITEMS}
    # \    Log    ${ELEMENT}
    # \    ${ELEMENT}    Replace String    ${ELEMENT}    ${SPACE}    ${EMPTY}
    # \    Log To Console    ${ELEMENT}
    
    
# For-Loop-Exiting
    # @{ITEMS}    Create List    Good Element 1    Break On Me    Good Element 2
    # :FOR    ${ELEMENT}    IN    @{ITEMS}
    # \    Log    ${ELEMENT}
    # \    Run Keyword If    '${ELEMENT}' == 'Break On Me'    Exit For Loop
    # \    Log    Do more actions here ...
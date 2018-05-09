*** Settings ***
Library    Selenium2Library
Library    String
Resource    ../Resource/Login.txt
Resource    ../Resource/Search.txt
Resource    ../Resource/Homepage.txt
Resource    ../Resource/BuyProduct.txt
Resource    ../Resource/ShoppingCart.txt
Resource    ../Resource/Variables.txt
Suite Setup    Open Browser    http://www.11street.co.th    Chrome
# Suite Teardown    Close All Browsers

 
*** Variables ***
# ${BROWSER}  Chrome 
# ${URL}      http://www.11street.co.th  
   

*** Keywords ***    
# Open Homepage
    # Open Browser    ${URL}    ${BROWSER}
    # Maximize Browser Window
    
 
    
*** Test Cases ***  
                          
# Register
    # Register New Buyer    aaa@aa.a
    # Register New Individual Seller    aaa@aa.a
Check Open Homepage
    Maximize Browser Window
    # Global Navigation
    # Menu Main
    Login to Homepage
    
Search Product
    Search EN 
           
Add To Shopping Cart
    Add To Cart
    Get Order Shipping Info
    
Buy Product
    Switch to Product Detail Page    เดรส
    Buy Single Product Successfully    
    Continue Shopping
    

    
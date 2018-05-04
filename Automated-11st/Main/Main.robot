*** Settings ***
Library    Selenium2Library
Library    String
Resource    ../Resource/Login.txt
Resource    ../Resource/Search.txt
Resource    ../Resource/Homepage.txt
Resource    ../Resource/BuyProduct.txt
Resource    ../Resource/ShoppingCart.txt
Suite Setup    Open Browser    http://www.11street.co.th    Chrome    
#Suite Teardown    Close All Browsers
 
*** Variables ***
${BROWSER}  Chrome
${URL}      http://www.11street.co.th
   

*** Keywords ***    
# Open Homepage
    # Open Browser    ${URL}    ${BROWSER}
    # Maximize Browser Window
    
*** Test Cases ***

Register
    #Register New Buyer    aaa@aa.a
    Register New Individual Seller    aaa@aa.a

# Buy Product
    # Open Homepage
    # Global Navigation
    # Menu Main
    # Login to Homepage
    # Search TH    เดรส
    # Search EN
    # Check Link on Homepage
    # Switch to Product Detail Page    เดรส
    # Buy Single Product Successfully    
    # Continue Shopping
    
# Add To Shopping Cart
    # Add To Cart
    # Get Order Shipping Info
    
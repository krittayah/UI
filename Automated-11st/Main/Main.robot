*** Settings ***
Library    Selenium2Library
Library    String
Resource    ../Resource/Login.txt
Resource    ../Resource/Search.txt
Resource    ../Resource/Homepage.txt
Resource    ../Resource/BuyProduct.txt
Resource    ../Resource/ShoppingCart.txt
Resource    ../Resource/Variables.txt
Suite Setup    Open Browser    https://www.11street.co.th    Chrome
#Suite Teardown    Close All Browsers


*** Variables ***
# ${BROWSER}  Chrome 
# ${URL}      http://www.11street.co.th  


*** Keywords ***    
# Open Homepage
    # Open Browser    ${URL}    ${BROWSER}
    # Maximize Browser Window

*** Test Cases ***  
Buy Product
    Login to Homepage
    Switch to Product Detail Page    เดรส
    Buy Now
    # Log-in from Product Detail
    Get Order Shipping Info
    #Single Code Coupon
    Credit Card Payment (New card)
    
    # Global Navigation
    # Menu Main
    # Login to Homepage
           
# Add To Shopping Cart - Bundle product
    # Switch to Product Detail Page    เดรส
    # Re-add to cart
    # Switch to Product Detail Page    แก้ว
    # Add To Cart
    # Get Order Shipping Info


# Register
    # Register New Buyer    aaa@aa.a
    # Register New Individual Seller    aaa@aa.a
    
*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    Wait Until Page Contains  Added to Cart

Proceed to Checkout
    Click Element  xPath=//*[@id="sc-buy-box-ptc-button"]
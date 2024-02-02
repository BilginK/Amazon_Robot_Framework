*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains                Sign in
    Element Text Should Be                  xPath=//h1[@class='a-spacing-small']   Sign in

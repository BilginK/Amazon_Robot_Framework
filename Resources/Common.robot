*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
    Open Browser  about:blank  edge
    Maximize Browser Window
    Set Selenium Implicit Wait  2 seconds

End Web Test
    Close Browser
*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains   results for "Ferrari 458"

Click Product Link
    [Documentation]     Clicks on the first product in the search results list
    Click Link          xPath=//*[@cel_widget_id='MAIN-SEARCH_RESULTS-2']//descendant::*[contains(@class,'s-no-outline')]
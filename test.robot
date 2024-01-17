*** Settings ***
Resource          browser.resource


*** Test Cases ***
Search for XPath on a page
    Open Chrome browser
    Page Should Contain Element    //div[@data-testid="x"]//div[@data-testid="z"]

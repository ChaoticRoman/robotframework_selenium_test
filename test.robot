*** Settings ***
Resource          browser.resource
Library           Dialogs


*** Test Cases ***
Search for XPath on a page
    Open Chrome browser
    Execute Manual Step    "Browser should be opened"
    Page Should Contain Element    //*[@data-testid="x"]//*[@data-testid="z"]

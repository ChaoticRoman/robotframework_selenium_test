*** Settings ***
Documentation       Open page and 

Library             SeleniumLibrary


*** Keywords ***
Open Chrome browser
    Open Browser    http://127.0.0.1:8000    Chrome

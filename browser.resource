*** Settings ***
Documentation       Open page and 

Library             SeleniumLibrary


*** Keywords ***
Open Chrome browser
    ${options}=    Set Variable
    ...    add_argument("--enable-features\=UseOzonePlatform"); add_argument("--ozone-platform\=wayland"); add_argument("--ignore-certificate-errors")
    Open Browser    http://127.0.0.1:8000    Chrome    options=${options}

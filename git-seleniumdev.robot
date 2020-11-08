*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***

Opening the website
    [Documentation]    This is a sample for testing Git
    [Tags]    TC1
    open browser    https://www.selenium.dev/    chrome
    maximize browser window
    wait until page contains    Selenium automates browsers. That's it!
    click element   //*[@id="navbar"]/a[1]
    sleep    3s
    log    All fine! Closing the browser.
    close all browsers
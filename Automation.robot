*** Settings ***
Suite Setup       Setup chromedriver
Library           OperatingSystem
Library           Selenium2Library

*** Test Cases ***
demo
    Open Browser    https://www.google.com    chrome

*** Keywords ***
Setup chromedriver
    Set Environment Variable    webdriver.chrome.driver    C:\Python27\Scripts\chromedriver.exe

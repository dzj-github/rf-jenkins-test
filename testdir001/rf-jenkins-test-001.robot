*** Settings ***
Library           Selenium2Library

*** Test Cases ***
001
    Open Browser    https://www.baidu.com/    chrome
    Comment    Maximize Browser Window
    Input Text    xpath=//*[@id="kw"]    rf-jenkins-test444444444
    sleep    1
    Close Browser

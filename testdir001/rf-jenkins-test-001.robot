*** Settings ***
Library           Selenium2Library

*** Test Cases ***
001
    Open Browser    https://www.baidu.com/    chrome
    Comment    Maximize Browser Window
    Input Text    xpath=//*[@id="kw"]    rf-jenkins-test14点43分122222222
    sleep    1
    Close Browser

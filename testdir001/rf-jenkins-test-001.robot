*** Settings ***
Library           Selenium2Library

*** Test Cases ***
001
    Open Browser    https://www.baidu.com/    chrome
    Comment    Maximize Browser Window
    Input Text    xpath=//*[@id="kw"]    rf-jenkins-test啊啊啊
    Close Browser

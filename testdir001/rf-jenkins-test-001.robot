*** Settings ***
Library           Selenium2Library

*** Test Cases ***
001
    Open Browser    https://www.baidu.com/    chrome
    Comment    Maximize Browser Window
    Input Text    xpath=//*[@id="kw"]    rf-jenkins-test444444444
    ${x}    Get Horizontal Position    xpath=//*[@id="kw"]
    ${y}    Get Vertical Position    xpath=//*[@id="kw"]
    ${xy}    Get Element Size    xpath=//*[@id="kw"]
    sleep    1
    Close Browser

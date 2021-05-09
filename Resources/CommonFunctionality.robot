*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://hoorayheroes.com/

*** Keywords ***
Start TestCase
    Open Browser  ${url}  ${browser}
    Set Window Size   1920  1200
    Set Selenium Speed  1s

Finish TestCase
    Close Browser

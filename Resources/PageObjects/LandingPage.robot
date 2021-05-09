*** Settings ***
Library  SeleniumLibrary
Resource  ../WebElementsLocators.robot
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Going Through Landing Page
    Get Title
    Click Element  ${CloseModalWindowCookiesClass2}
    Sleep  3s
    Click Element  ${HeaderMenu}
    Sleep  3s
    Click Element  ${HeaderMenuAllBooks}
    Sleep  3s
    Click Element  ${HeaderMenuGrandparentsBooks}
    Sleep  2s






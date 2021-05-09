*** Settings ***
Library  SeleniumLibrary
Resource  ../../../Resources/WebElementsLocators.robot
Resource  ../../../Resources/CommonFunctionality.robot
Resource  ../../../Resources/PageObjects/CartPage.robot
Resource  ../../../Resources/PageObjects/LandingPage.robot
Resource  ../../../Resources/PageObjects/PersonalizedPage.robot
Test Setup  CommonFunctionality.Start TestCase
Test Teardown  CommonFunctionality.Finish TestCase

*** Keywords ***
Personalized Book For Grandparents
    # Landing page
    LandingPage.Going Through Landing Page
    # Personalized books for grandparents
    PersonalizedPage.Personalize Book
    # Cart and Delivery
    CartPage.Cart Delivery

*** Test Cases ***
First test
    Personalized Book For Grandparents
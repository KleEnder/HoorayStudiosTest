*** Settings ***
Library  SeleniumLibrary
Resource  ../WebElementsLocators.robot
Library  SeleniumLibrary

*** Keywords ***
Cart Delivery
    Get Title

    Click Element  ${CartNameInputField}
    Clear Element Text  ${CartNameInputField}
    Input Text  ${CartNameInputField}  ${CartNameToInput}

    Click Element  ${CartSurnameInputField}
    Clear Element Text  ${CartSurnameInputField}
    Input Text  ${CartSurnameInputField}  ${CartSurnameToInput}

    Click Element  ${CartAdressInputField}
    Clear Element Text  ${CartAdressInputField}
    Input Text  ${CartAdressInputField}  ${CartAdressToInputA}

    Click Element  ${CartZipCodeInputField}
    Clear Element Text  ${CartZipCodeInputField}
    Input Text  ${CartZipCodeInputField}  ${CartZipCodeToInputA}

    Click Element  ${CartCityInputField}
    Clear Element Text  ${CartCityInputField}
    Input Text  ${CartCityInputField}  ${CartCityToInputA}

    #Click Element  ${CartCountryInputField}
    #Clear Element Text  ${CartCountryInputField}
    #Input Text  ${CartCountryInputField}  CartNameInputField

    #Click Element  ${CartRegionCodeSelector}
    #Select From List  ${CartRegionCodeSelector}  Arizona
    #Input Text  ${CartCountryInputField}  CartNameInputField

    Click Element  ${CartEmailInputField}
    Clear Element Text  ${CartEmailInputField}
    Input Text  ${CartEmailInputField}  ${CartEmailToInput}

    Click Element  ${CartPhoneInputField}
    Clear Element Text  ${CartPhoneInputField}
    Input Text  ${CartPhoneInputField}  ${CartPhoneToInputA}

    Scroll Element Into View  ${CartDeliveryMethod}
    Click Element  ${CartDeliveryMethod}

    Click Element  ${CartEmailSpamMethod}
    Click Element  ${CartNextButton}

    # Payment methods
    Click Element  ${CartLabelForConfirmation}
    Click Element  ${CartCreditCardSelection}

    #Click Element  ${CartCreditCardCVV}
    SeleniumLibrary.Execute Javascript  document.getElementById("cvv").value="123"

    #Click Element  ${CartCreditCardExpiration}
    SeleniumLibrary.Execute Javascript  document.getElementById("expiration").value="05/2026"

    #Click Element  ${CartCreditCardNumber}
    SeleniumLibrary.Execute Javascript  document.getElementById("credit-card-number").value="1234123412341234"






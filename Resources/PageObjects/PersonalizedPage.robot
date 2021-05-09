*** Settings ***
Library  SeleniumLibrary
Resource  ../WebElementsLocators.robot
Library  SeleniumLibrary

*** Keywords ***
Personalize Book
    Get Title
    Click Element  ${PersonalizedBooksForGrandparents2ndBook}
    Click Element  ${PersonalizedBooksDownArrow}
    Sleep  3s

     # 1st character
    Click Element  ${PersonalizedBooksSelectMaleGender}
    Clear Element Text  ${PersonalizedBooksNameInputField}
    Input text  ${PersonalizedBooksNameInputField}   ${PersonalizedBooks1stChildName}
    # skin color
    Click Element  ${PersonalizedBooks1stChildSkinColor}
    # hair color and style
    Click Element  ${PersonalizedBooks1stChildHair}
    Click Element  ${PersonalizedBooks1stChildHairColor}
    Click Element  ${PersonalizedBooks1stChildHairStyle}
    # eye style and color
    Click Element  ${PersonalizedBooks1stChildEyes}
    Click Element  ${PersonalizedBooks1stChildEyeStyle}
    Click Element  ${PersonalizedBooks1stChildEyeColor}
    # acessories
    Click Element  ${PersonalizedBooks1stChildAccessories}
    Click Element  ${PersonalizedBooks1stChildAccessoryGlasses}
    Click Element  ${PersonalizedBooks1stChildAccessoryFreckles}
    # 1st character save
    Click Element  ${PersonalizedBooks1stChildButtonSave}

    # 2nd character
    Click Element  ${PersonalizedBooksSelectMaleGender2nd}
    Clear Element Text  ${PersonalizedBooksName2ndInputField}
    Input text  ${PersonalizedBooksName2ndInputField}   ${PersonalizedBooks2ndChildName}
    # skin color
    Click Element  ${PersonalizedBooks2ndChildSkinColor}
    # hair color and style
    Click Element  ${PersonalizedBooks2ndChildHair}
    Click Element  ${PersonalizedBooks2ndChildHairColor}
    Click Element  ${PersonalizedBooks2ndChildHairStyle}
    # eye style and color
    Click Element  ${PersonalizedBooks2ndChildEyes}
    Click Element  ${PersonalizedBooks2ndChildEyeStyle}
    Click Element  ${PersonalizedBooks2ndChildEyeColor}
    # acessories
    Click Element  ${PersonalizedBooks2ndChildAccessories}
    Click Element  ${PersonalizedBooks2ndChildAccessoryGlasses}
    Click Element  ${PersonalizedBooks2ndChildAccessoryFreckles}
    # 2nd character save
    Click Element  ${PersonalizedBooks2ndChildButtonSave}

    # Grandfather
    Click Element  ${PersonalizedBooksGrandaInputNameField}
    Clear Element Text  ${PersonalizedBooksGrandaInputNameField}
    Input Text  ${PersonalizedBooksGrandaInputNameField}  ${PersonalizedBooksGrandpaName}

    Click Element  ${PersonalizedBooksGrandaInputNicknameField}
    Clear Element Text  ${PersonalizedBooksGrandaInputNicknameField}
    Input Text  ${PersonalizedBooksGrandaInputNicknameField}  ${PersonalizedBooksGrandpaNickName}

    # Skin color
    Click Element  ${PersonalizedBooksGrandpaSkinColor}

    # hair color and style
    Click Element  ${PersonalizedBooksGrandpaHair}
    Click Element  ${PersonalizedBooksGrandpaHairStyle}
    Click Element  ${PersonalizedBooksGrandpaHairColor}

    # eye style and color
    Click Element  ${PersonalizedBooksGrandpaEyes}
    Click Element  ${PersonalizedBooksGrandpaEyeStyle}
    Click Element  ${PersonalizedBooksGrandpaEyeColor}

    # beard style and color
    CLick ELement  ${PersonalizedBooksGrandpaBeard}
    CLick ELement  ${PersonalizedBooksGrandpaBeardStyle}
    CLick ELement  ${PersonalizedBooksGrandpaBeardColor}

    # acessories
    Click Element  ${PersonalizedBooksGrandpaAccessories}
    Click Element  ${PersonalizedBooksGrandpaAccessoryGlasses}
    Click Element  ${PersonalizedBooksGrandpaAccessoryFreckles}
    # Grandafather save
    Click Element  ${PersonalizedBooksGrandpaButtonSave}

    # Grandmother
    Click Element  ${PersonalizedBooksGrannyInputNameField}
    Clear Element Text  ${PersonalizedBooksGrannyInputNameField}
    Input Text  ${PersonalizedBooksGrannyInputNameField}  ${PersonalizedBooksGrannyName}

    Click Element  ${PersonalizedBooksGrannyInputNicknameField}
    Clear Element Text  ${PersonalizedBooksGrannyInputNicknameField}
    Input Text  ${PersonalizedBooksGrannyInputNicknameField}  ${PersonalizedBooksGrannyNickName}

    # Skin color
    Click Element  ${PersonalizedBooksGrannySkinColor}

    # hair color and style
    Click Element  ${PersonalizedBooksGrannyHair}
    Click Element  ${PersonalizedBooksGrannyHairStyle}
    Click Element  ${PersonalizedBooksGrannyHairColor}

    # eye style and color
    Click Element  ${PersonalizedBooksGrannyEyes}
    Click Element  ${PersonalizedBooksGrannyEyeStyle}
    Click Element  ${PersonalizedBooksGrannyEyeColor}

    # acessories
    Click Element  ${PersonalizedBooksGrannyAccessories}
    Click Element  ${PersonalizedBooksGrannyAccessoryGlasses}
    Click Element  ${PersonalizedBooksGrannyAccessoryFreckles}
    # Grandafather save
    Click Element  ${PersonalizedBooksGrannyButtonSave}

    # story selection

    Sleep  3s
    Click Element  ${PersonalizedBooksStory1}
    Click Element  ${PersonalizedBooksStory2}
    Click Element  ${PersonalizedBooksStory3}
    Click Element  ${PersonalizedBooksStory4}
    Click Element  ${PersonalizedBooksStory5}

    FOR  ${loopIndex}  IN RANGE  7
        Click Element  ${PersonalizedBooksStoryRightArrow}
    END

    Click Element  ${PersonalizedBooksStory6}
    Click Element  ${PersonalizedBooksStory7}
    Click Element  ${PersonalizedBooksStory8}
    Click Element  ${PersonalizedBooksStory9}
    Click Element  ${PersonalizedBooksStory10}

    Click Element  ${PersonalizedBooksStoriesSaveButton}

    Click Element  ${PersonalizedBooksSoftCover}

    Click Element  ${PersonalizedBooksCoverSaveButton}

    # Dedication
    Click Element  ${PersonalizedBooksDedicationPredefined}
    Click Element  ${PersonalizedBooksDedicationIdeas}
    Click Element  ${PersonalizedBooksDedicationTheBestKid}
    #Input Text  ${PersonalizedBooksTextareaDedication}  ${PersonalizedBooksTextareaDedicationText}
    #Press Keys  ${PersonalizedBooksTextareaDedication}  [Return]
    #Input Text  ${PersonalizedBooksTextareaDedication}  ${PersonalizedBooksTextareaDedicationText}

    Click Element  ${PersonalizedBooksDedicationSaveButton}

    # Gift
    Click Element  ${PersonalizedBooksGiftRightArrow}
    Click Element  ${PersonalizedBooksGiftWantButton}
    Click Element  ${PersonalizedBooksGiftSaveButton}

    # Plushies
    sleep  3s
    Click Element  ${PersonalizedBooksPlushiesRightArrow}
    Click Element  ${PersonalizedBooksPlushiesWantOne}
    #FOR  ${loopIndex}  IN RANGE  2
    #    Click Element  Click Element  ${PersonalizedBooksPlushiesAddOne}
    #END
    Click Element  ${PersonalizedBooksPlushiesSaveButton}

    # Order book
    Scroll Element Into View  ${PersonalizedBooksOrderBookButton}
    sleep  2s
    Click Element   ${PersonalizedBooksOrderBookButton}

    Click Element  ${PersonalizedBooksConfirmOrderBookButton}

    Scroll Element Into View  ${PersonalizedBooksConfirmationCheck}
    Click Element  ${PersonalizedBooksConfirmationCheck}

    Scroll Element Into View  ${PersonalizedBooksOrderNextButton}
    Click Element  ${PersonalizedBooksOrderNextButton}

    sleep  2s





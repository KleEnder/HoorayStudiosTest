*** Variables ***
# landing page
${CloseModalWindowCookiesId}  id:close-cookies gtm-cookies-close
${CloseModalWindowCookiesClass}  class:close-cookies
${CloseModalWindowCookiesClass2}  class:gtm-cookies-close
${CloseModalWindowCookiesXpath}  xpath/html/body/div[1]/footer/section[5]/div/span
${AcceptAllCookiesButtonId}  id:cookies > div > div > footer > div > span.button.pink.gtm-cookies-accept-all
${AcceptAllCookiesButtonClass}  class:button pink gtm-cookies-accept-all

# header menu
${HeaderMenu}   id:header-nav-button
${HeaderMenuAllBooks}  xpath://*[@id="navbar"]/section/nav/ul[1]/li[5]/span
${HeaderMenuGrandparentsBooks}  xpath://*[@id="navbar"]/section/nav/ul[2]/li[5]/a

# personalized books page, grandparents
${PersonalizedBooksForGrandparents2ndBook}  //*[@id="content"]/section[3]/div/div[2]/div[1]
${PersonalizedBooksDownArrow}  class:arrow-down-circle

# personalized books page, 1st character
${PersonalizedBooksSelectMaleGender}  xpath://*[@id="character-personalization"]/fieldset[1]/section/div[1]/div/div/span[2]
${PersonalizedBooksNameInputField}  class:character-name-input
${PersonalizedBooksName1stInputField}  xpath://*[@id="character-personalization"]/fieldset[1]/section/div[2]/div/input
${PersonalizedBooks1stChildName}  klemender
${PersonalizedBooks1stChildSkinColor}  class:skin02
${PersonalizedBooks1stChildHair}  xpath://*[@id="character-personalization"]/fieldset[1]/section/div[4]/div/div[2]/div/div[4]/span/span
${PersonalizedBooks1stChildHairStyle}  class:frizzy
${PersonalizedBooks1stChildHairColor}  class:red
${PersonalizedBooks1stChildEyes}  xpath://*[@id="character-personalization"]/fieldset[1]/section/div[4]/div/div[2]/div/div[2]/span/span
${PersonalizedBooks1stChildEyeStyle}  xpath://*[@id="character-personalization"]/fieldset[1]/section/div[4]/div/div[2]/div/div[2]/div/div[1]/div[3]/ul/li[2]/label
${PersonalizedBooks1stChildEyeColor}  class:green
${PersonalizedBooks1stChildAccessories}  xpath://*[@id="character-personalization"]/fieldset[1]/section/div[4]/div/div[2]/div/div[1]/span/span
${PersonalizedBooks1stChildAccessoryGlasses}  xpath://*[@id="character-personalization"]/fieldset[1]/section/div[4]/div/div[2]/div/div[1]/div/div[1]/div[3]/ul/li[1]/label/span
${PersonalizedBooks1stChildAccessoryFreckles}  xpath://*[@id="character-personalization"]/fieldset[1]/section/div[4]/div/div[2]/div/div[1]/div/div[2]/div[3]/ul/li[1]/label/span
${PersonalizedBooks1stChildButtonSave}  class:gtm-product-character-save

# personalized books page, 2nd Character
${PersonalizedBooksSelectMaleGender2nd}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[1]/div/div/span[2]
${PersonalizedBooksName2ndInputField}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[2]/div/input
${PersonalizedBooks2ndChildName}  klemender2
${PersonalizedBooks2ndChildSkinColor}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[3]/div/div[2]/div[3]/ul/li[1]/label/span
${PersonalizedBooks2ndChildHair}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[4]/span/span
${PersonalizedBooks2ndChildHairStyle}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[4]/div/div[1]/div[3]/ul/li[5]/label/span
${PersonalizedBooks2ndChildHairColor}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[4]/div/div[2]/div[3]/ul/li[5]/label/span
${PersonalizedBooks2ndChildEyes}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[2]/section/div[4]/div/div[2]/div/div[2]/span/span
${PersonalizedBooks2ndChildEyeStyle}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[2]/div/div[1]/div[3]/ul/li[2]/label
${PersonalizedBooks2ndChildEyeColor}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[2]/div/div[2]/div[3]/ul/li[5]/label/span
${PersonalizedBooks2ndChildAccessories}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[1]/span/span
${PersonalizedBooks2ndChildAccessoryGlasses}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[1]/div/div[1]/div[3]/ul/li[1]/label/span
${PersonalizedBooks2ndChildAccessoryFreckles}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[4]/div/div[2]/div/div[1]/div/div[2]/div[3]/ul/li[1]/label/span
${PersonalizedBooks2ndChildButtonSave}  xpath://*[@id="character-personalization"]/fieldset[2]/section/div[5]

# personalized books page, grandpa
${PersonalizedBooksGrandaInputNameField}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[2]/div[1]/input
${PersonalizedBooksGrandaInputNicknameField}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[2]/div[2]/input
${PersonalizedBooksGrandpaName}   Apdnarg
${PersonalizedBooksGrandpaNickname}  Grandpa
${PersonalizedBooksGrandpaSkinColor}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[4]/div/div/div[3]/ul/li[1]/label/span
${PersonalizedBooksGrandpaHair}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[3]/section/div[4]/div/div/div/div[5]/span/span
${PersonalizedBooksGrandpaHairStyle}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[5]/div/div[1]/div[3]/ul/li[4]/label/span
${PersonalizedBooksGrandpaHairColor}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[5]/div/div[2]/div[3]/ul/li[7]/label/span
${PersonalizedBooksGrandpaEyes}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[3]/section/div[4]/div/div/div/div[3]/span/span
${PersonalizedBooksGrandpaEyeStyle}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[3]/div/div[1]/div[3]/ul/li[2]/label/span
${PersonalizedBooksGrandpaEyeColor}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[3]/div/div[2]/div[3]/ul/li[2]/label

${PersonalizedBooksGrandpaBeard}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[2]/span/span
${PersonalizedBooksGrandpaBeardStyle}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[2]/div/div[1]/div[3]/ul/li[7]/label/span
${PersonalizedBooksGrandpaBeardColor}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[2]/div/div[2]/div[3]/ul/li[7]/label/span
${PersonalizedBooksGrandpaAccessories}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[1]/span
${PersonalizedBooksGrandpaAccessoryGlasses}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[1]/div/div[1]/div[3]/ul/li[1]/label/span
${PersonalizedBooksGrandpaAccessoryFreckles}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[4]/div/div/div/div[1]/div/div[2]/div[3]/ul/li[1]/label/span
${PersonalizedBooksGrandpaButtonSave}  xpath://*[@id="character-personalization"]/fieldset[3]/section/div[5]

# personalized books page, granny
${PersonalizedBooksGrannyInputNameField}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[2]/div[1]/input
${PersonalizedBooksGrannyInputNicknameField}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[2]/div[2]/input
${PersonalizedBooksGrannyName}   YnnarG
${PersonalizedBooksGrannyNickname}  Granny
${PersonalizedBooksGrannySkinColor}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[4]/div/div/div/div[3]/div/div/div[3]/ul/li[1]/label/span
${PersonalizedBooksGrannyHair}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[4]/section/div[4]/div/div/div/div[4]/span/span
${PersonalizedBooksGrannyHairStyle}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[4]/div/div/div/div[4]/div/div[1]/div[3]/ul/li[3]/label/span
${PersonalizedBooksGrannyHairColor}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[4]/div/div/div/div[4]/div/div[2]/div[3]/ul/li[3]/label/span
${PersonalizedBooksGrannyEyes}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[4]/section/div[4]/div/div/div/div[2]/span/span
${PersonalizedBooksGrannyEyeStyle}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[4]/div/div/div/div[2]/div/div[1]/div[3]/ul/li[2]/label/span
${PersonalizedBooksGrannyEyeColor}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[4]/div/div/div/div[2]/div/div[2]/div[3]/ul/li[6]/label/span
${PersonalizedBooksGrannyAccessories}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[4]/div/div/div/div[1]/span/span
${PersonalizedBooksGrannyAccessoryGlasses}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[4]/div/div/div/div[1]/div/div[1]/div[3]/ul/li[1]/label/span
${PersonalizedBooksGrannyAccessoryFreckles}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[4]/div/div/div/div[1]/div/div[2]/div[3]/ul/li[1]/label/span
${PersonalizedBooksGrannyButtonSave}  xpath://*[@id="character-personalization"]/fieldset[4]/section/div[5]

# personalized books page, stories
${PersonalizedBooksStory1}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[2]
${PersonalizedBooksStory2}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[5]
${PersonalizedBooksStory3}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[4]
${PersonalizedBooksStory4}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[3]
${PersonalizedBooksStory5}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[7]
${PersonalizedBooksStoryRightArrow}  css:#book-stories > a.right.i-icon.icon-arrow-right-squared
${PersonalizedBooksStory6}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[13]
${PersonalizedBooksStory7}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[11]
${PersonalizedBooksStory8}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[9]
${PersonalizedBooksStory9}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[8]
${PersonalizedBooksStory10}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[5]/section/div[1]/div[2]/div/ul/li[10]
${PersonalizedBooksStoriesSaveButton}  xpath://*[@id="step-book-stories"]/section/div[4]

# personalized books page, cover
${PersonalizedBooksSoftCover}  xpath://*[@id="step-covers"]/section/ul/li[2]
${PersonalizedBooksCoverSaveButton}  xpath://*[@id="step-covers"]/section/div

# personalized books page, dedication
${PersonalizedBooksTextareaDedication}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[7]/section/fieldset/fieldset[3]/div/div[1]/div[2]/div/textarea
${PersonalizedBooksTextareaDedicationText}  SometextSometextSometextSometextSometext
${PersonalizedBooksDedicationPredefined}  xpath://*[@id="step-dedication"]/section/fieldset/fieldset[1]/div/p[1]
${PersonalizedBooksDedicationIdeas}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[7]/section/fieldset/fieldset[2]/div/div[2]/nav/ul/li[3]
${PersonalizedBooksDedicationTheBestKid}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[7]/section/fieldset/fieldset[2]/div/div[2]/div/a[2]
${PersonalizedBooksDedicationSaveButton}  xpath://*[@id="step-dedication"]/section/div/a

# personalized books page, gift
${PersonalizedBooksGiftRightArrow}  xpath://*[@id="giftboxes"]/div[3]/span
${PersonalizedBooksGiftWantButton}  xpath:/html/body/div[1]/main/section[7]/form/fieldset[8]/section/div[1]/div[2]/nav/ul/li[2]/div/div[3]/a[1]
${PersonalizedBooksGiftSaveButton}  xpath://*[@id="step-giftboxes"]/section/div[2]/a

# personalized books page, plushies
${PersonalizedBooksPlushiesRightArrow}  xpath://*[@id="plushies"]/div[3]/span
#${PersonalizedBooksPlushiesAddOne}  xpath://*[@id="plushies"]/div[2]/nav/ul/li[2]/div/div[3]/div/span[3]
${PersonalizedBooksPlushiesWantOne}  xpath://*[@id="plushies"]/div[2]/nav/ul/li[2]/div/div[3]/a[1]
${PersonalizedBooksPlushiesSaveButton}  xpath://*[@id="step-plushies"]/section/div[2]/a

# personalized books page, order
${PersonalizedBooksOrderBookButton}  xpath:/html/body/div[1]/main/section[7]/form/div/section/div/div/div[4]/button
${PersonalizedBooksConfirmOrderBookButton}  xpath://*[@id="form-product-book-confirmation"]/fieldset/button
${PersonalizedBooksConfirmationCheck}  xpath:/html/body/div[1]/main/section[2]/form/fieldset[4]/div/div/div/fieldset/div/label
${PersonalizedBooksOrderNextButton}  xpath://*[@id="pay-now"]/div[1]/div/span/button

# cart input
${CartNameInputField}  xpath://*[@id="customer-data"]/div[1]/div/div[1]/label/input
${CartNameToInput}  John

${CartSurnameInputField}  xpath://*[@id="customer-data"]/div[1]/div/div[2]/label/input
${CartSurnameToInput}  Rambo

${CartAdressInputField}  xpath://*[@id="customer-data"]/div[2]/label/input
${CartAdressToInput}  Tuscon 321a
${CartAdressToInputA}  Birmingham 321a

${CartAdress2ndInputField}  xpath://*[@id="customer-data"]/div[3]/label/input

${CartZipCodeInputField}  xpath://*[@id="cart-customer-postal-code"]
${CartZipCodeToInput}  85701
${CartZipCodeToInputA}  35242

${CartCityInputField}  xpath://*[@id="cart-customer-city"]
${CartCityToInput}  Tuscon
${CartCityToInputA}  Birmingham

${CartCountryInputField}  xpath://*[@id="cart-customer-country"]

${CartRegionCodeSelector}  xpath://*[@id="cart-customer-region-code"]

${CartEmailInputField}  xpath://*[@id="customer-data"]/div[6]/div/div[1]/label/input
${CartEmailToInput}  klemenznidartest123@gmail.com

${CartPhoneInputField}  xpath://*[@id="customer-data"]/div[6]/div/div[2]/label/input
${CartPhoneToInput}  +1 520 325 1541
${CartPhoneToInputA}  (555) 555-1234

${CartDeliveryMethod}  xpath://*[@id="shipping-methods"]/div/div[2]/div/div
${CartEmailSpamMethod}  xpath:/html/body/div[1]/main/section[2]/form/div[6]/div/div/fieldset/div/label
${CartNextButton}  xpath:/html/body/div[1]/main/section[2]/form/div[7]/div/div/div/button

# cart confirmation

${CartLabelForConfirmation}  xpath://*[@id="confirmation"]/div/label
${CartCreditCardSelection}  xpath://*[@id="payment-methods"]/div[1]/label
${CartCreditCardNumber}  xpath:/html/body/form/input[1]
${CartCreditCardNumberInput}  1111111111111111
${CartCreditCardExpiration}  xpath:/html/body/div[1]/main/section[2]/form/div[2]/div/div/div/div[3]/section/div/div[2]/div/div[1]/label/div
${CartCreditCardExpirationInput}  022026
${CartCreditCardCVV}  id:cvv
${CartCreditCardCVVInput}  123
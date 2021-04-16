*** Settings ***
Resource    ../Resources/Page Objects/OurProducts.robot
Test Setup    Start    ${BROWSER}    ${URL}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    HeadlessChrome    #Options = HeadlessChrome, Chrome
${URL} =    URL

*** Test Cases ***
Site accessibility
    [Documentation]  site accessibility test
    [Tags]  Smoke
    Intialization

GetStarted Button
    [Documentation]  Verifies if the GetStarted button is accessible
    [Tags]  OurProductsPageGetStarted
    OurProducts.Get Started

Forbes Logo
    [Documentation]  Verifies if the Forbes Logo is accessible
    [Tags]  OurProductsPageForbes
    OurProducts.Forbes

Bloomberg Logo
    [Documentation]  Verifies if the Bloomberg Logo is accessible
    [Tags]  OurProductsPageBloomberg
    OurProducts.Bloomberg

Raconteur Logo
    [Documentation]  Verifies if the Raconteur Logo is accessible
    [Tags]  OurProductsPageRaconteur
    OurProducts.Raconteur

Medium Logo
    [Documentation]  Verifies if the Medium Logo is accessible
    [Tags]  OurProductsPageMedium
    OurProducts.Medium

AI Business Logo
    [Documentation]  Verifies if the AI Business Logo is accessible
    [Tags]  OurProductsPageAIBusiness
    OurProducts.AI Business

The Stack Logo
    [Documentation]  Verifies if the The Stack Logo is accessible
    [Tags]  OurProductsPageThe Stack
    OurProducts.The Stack

Daisy
    [Documentation]  Verifies if the Daisy is accessible
    [Tags]  OurProductsPageProductsDaisy
    OurProducts.ProductsDaisy

Forstack
    [Documentation]  Verifies if the Forstack is accessible
    [Tags]  OurProductsPageProductsForstack
    OurProducts.ProductsForstack

Daisytext
    [Documentation]  Verifies if the Daisy text is accessible
    [Tags]  OurProductsPageDaisytext
    OurProducts.Daisy

Forstacktext
    [Documentation]  Verifies if the Forstack text is accessible
    [Tags]  OurProductsPageForstacktext
    OurProducts.Forstack

ContactAction
    [Documentation]  Verifies if the contact us is accessible
    [Tags]  OurProductsPagecontactaction
    OurProducts.contactAction

ContactForm
    [Documentation]  Verifies if the contact form is accessible
    [Tags]  OurProductsPageform
    OurProducts.ContatUsForm
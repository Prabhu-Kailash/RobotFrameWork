*** Settings ***
Resource    ../Resources/Page Objects/AIinBusiness.robot
Test Setup    Start    ${BROWSER}    ${URL}    ${PathToDriver}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    HeadlessChrome    #Options = HeadlessChrome, Chrome
${PathToDriver} =    D:/chromedriver.exe
${URL} =    https://brainpool.ai/ai-in-business.html
*** Test Cases ***
Site accessibility
    [Documentation]  site accessibility test
    [Tags]  Smoke
    Intialization

Start Now
    [Documentation]  Verifies if the Start Now button is accessible
    [Tags]  AIinBusinessPageStartNow
    AIinBusiness.Start Now

Forbes Logo
    [Documentation]  Verifies if the Forbes Logo is accessible
    [Tags]  AIinBusinessPageForbes
    AIinBusiness.Forbes

Bloomberg Logo
    [Documentation]  Verifies if the Bloomberg Logo is accessible
    [Tags]  AIinBusinessPageBloomberg
    AIinBusiness.Bloomberg

Raconteur Logo
    [Documentation]  Verifies if the Raconteur Logo is accessible
    [Tags]  AIinBusinessPageRaconteur
    AIinBusiness.Raconteur

Medium Logo
    [Documentation]  Verifies if the Medium Logo is accessible
    [Tags]  AIinBusinessPageMedium
    AIinBusiness.Medium

AI Business Logo
    [Documentation]  Verifies if the AI Business Logo is accessible
    [Tags]  AIinBusinessPageAIBusiness
    AIinBusiness.AI Business

The Stack Logo
    [Documentation]  Verifies if the The Stack Logo is accessible
    [Tags]  AIinBusinessPageTheStack
    AIinBusiness.The Stack

GetStarted
    [Documentation]  Verifies if the Get Started button is accessible
    [Tags]  AIinBusinessPageGetStarted
    AIinBusiness.GetStarted

ContactAction
    [Documentation]  Verifies if the contact us is accessible
    [Tags]  AIinBusinessPagecontactaction
    AIinBusiness.contactAction

ContactForm
    [Documentation]  Verifies if the contact form is accessible
    [Tags]  AIinBusinessPageform
    AIinBusiness.ContatUsForm
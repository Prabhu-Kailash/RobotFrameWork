*** Settings ***
Resource    ../Resources/Page Objects/ContactUs.robot
Test Setup    Start    ${BROWSER}    ${URL}    ${PathToDriver}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    HeadlessChrome    #Options = HeadlessChrome, Chrome
${PathToDriver} =    D:/chromedriver.exe
${URL} =    https://brainpool.ai/contact.html

*** Test Cases ***
Site accessibility
    [Documentation]  site accessibility test
    [Tags]  Smoke
    Intialization

ContactUS Start Now Button
    [Documentation]  Verifies if the Start Now button is accessible
    [Tags]  ContactUsStart
    ContactUs.Start Now

Forbes Logo
    [Documentation]  Verifies if the Forbes Logo is accessible
    [Tags]  ContactUsPageForbes
    ContactUs.Forbes

Bloomberg Logo
    [Documentation]  Verifies if the Bloomberg Logo is accessible
    [Tags]  ContactUsPageBloomberg
    ContactUs.Bloomberg

Raconteur Logo
    [Documentation]  Verifies if the Raconteur Logo is accessible
    [Tags]  ContactUsPageRaconteur
    ContactUs.Raconteur

Medium Logo
    [Documentation]  Verifies if the Medium Logo is accessible
    [Tags]  ContactUsPageMedium
    ContactUs.Medium

AI Business Logo
    [Documentation]  Verifies if the AI Business Logo is accessible
    [Tags]  ContactUsPageAIBusiness
    ContactUs.AI Business

The Stack Logo
    [Documentation]  Verifies if the The Stack Logo is accessible
    [Tags]  ContactUsPageTheStack
    ContactUs.The Stack

EmailAddress
    [Documentation]  Verifies if the Email Address is accessible
    [Tags]  ContactUsPageEmail
    ContactUs.EmailAddress

ContactUS form
    [Documentation]  Verifies if the contact form is accessible
    [Tags]  ContactUsForm
    ContactUs.ContactForm
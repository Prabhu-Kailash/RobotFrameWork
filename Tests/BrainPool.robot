*** Settings ***
Resource    ../Resources/params.robot
Test Setup    Start    ${BROWSER}    ${URL}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    headlesschrome
${URL} =    https://brainpool.ai/

*** Test Cases ***
Site accessibility
    [Documentation]  site accessibility test
    [Tags]  Smoke
    Intialization

LandingPage Start Now Button
    [Documentation]  Verifies if the Start Now button is accessible
    [Tags]  LandingPageStart
    LandingPage.Start Now

Learn More Button
    [Documentation]  Verifies if the LearnMore button is accessible
    [Tags]  LandingPageLearnMore
    LandingPage.Learn More


Explore1 Button
    [Documentation]  Verifies if the First Explore button is accessible
    [Tags]  LandingPageExplore1
    LandingPage.Explore1

Explore2 Button
    [Documentation]  Verifies if the Second Explore button is accessible
    [Tags]  LandingPageExplore2
    LandingPage.Explore2

ScrollToTopAction
    [Documentation]  Verifies if the scroll to top is accessible
    [Tags]  LandingPagescrollaction
    LandingPage.scrolltotop

ContactAction
    [Documentation]  Verifies if the contact us is accessible
    [Tags]  LandingPagecontactaction
    LandingPage.contactAction

ContactForm
    [Documentation]  Verifies if the contact form is accessible
    [Tags]  LandingPageform
    LandingPage.ContatUsForm

Contact Us accessibility
    [Documentation]  Accessing contact us page
    [Tags]  ContactUsInitialization
    ContactUs.Initialization

ContactUS Start Now Button
    [Documentation]  Verifies if the Start Now button is accessible
    [Tags]  ContactUsStart
    ContactUs.Start Now

ContactUS form
    [Documentation]  Verifies if the contact form is accessible
    [Tags]  ContactUsForm
    ContactUs.ContactForm

*** Settings ***
Resource    Page Objects/LandingPage.robot
Resource    Page Objects/ContactUs.robot

*** Keywords ***
Start
    [Arguments]    ${BROWSER}    ${URL}
    open browser    about:blank    ${BROWSER}
    Set Window Size    1920   1640
    maximize browser window
    go to    ${URL}

Stop
    close browser

LandingPage
    Start Now
    Learn More
    Explore1
    Explore2
    ScrollToTop
    contactAction
    ContatUsForm

ContactUS
    Start Now
    contactform

Intialization
    wait until element is visible    id=component-2


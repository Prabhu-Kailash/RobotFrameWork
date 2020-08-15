*** Settings ***
Resource    ../Resources/Page Objects/ContactUs.robot
Test Setup    Start    ${BROWSER}    ${URL}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    Chrome
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

ContactUS form
    [Documentation]  Verifies if the contact form is accessible
    [Tags]  ContactUsForm
    ContactUs.ContactForm
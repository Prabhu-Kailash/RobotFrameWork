*** Settings ***
Resource    ../Resources/Page Objects/Careers.robot
Test Setup    Start    ${BROWSER}    ${URL}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    HeadlessChrome    #Options = HeadlessChrome, Chrome
${URL} =    https://brainpool.ai/careers.html

*** Test Cases ***

Site accessibility
    [Documentation]  site accessibility test
    [Tags]  Smoke
    Intialization

Apply Button
    [Documentation]    Verifies if Apply button accessible
    [Tags]    CareersPageApply
    Careers.Apply

Forbes Logo
    [Documentation]  Verifies if the Forbes Logo is accessible
    [Tags]  CnPsPageForbes
    Careers.Forbes

Bloomberg Logo
    [Documentation]  Verifies if the Bloomberg Logo is accessible
    [Tags]  CareersPageBloomberg
    Careers.Bloomberg

Raconteur Logo
    [Documentation]  Verifies if the Raconteur Logo is accessible
    [Tags]  CareersPageRaconteur
    Careers.Raconteur

Medium Logo
    [Documentation]  Verifies if the Medium Logo is accessible
    [Tags]   CareersPageMedium
    Careers.Medium

AI Business Logo
    [Documentation]  Verifies if the AI Business Logo is accessible
    [Tags]   CareersPageAIBusiness
    Careers.AI Business

The Stack Logo
    [Documentation]  Verifies if the Stack Logo is accessible
    [Tags]   CareersPageTheStack
    Careers.The Stack

Enterprise Management Logo
    [Documentation]  Verifies if the Enterprise Management Logo is accessible
    [Tags]   CareersPageEnterprise Management
    Careers.Enterprise Management

Contact Button
    [Documentation]  Verifies if the Contact Button is accessible
    [Tags]  CareersPageContact Button
    Careers.Contact Button

Get In Touch Link
    [Documentation]  Verifies if the contact link is accessible
    [Tags]  CareersPageContactLink
    Careers.GetInTouch

Open Postions1
    [Documentation]  Verifies if the 1st OpenPosition link is accessible
    [Tags]  CareersPageOpenPosition1
    Careers.Open Postions1

Open Postions2
    [Documentation]  Verifies if the 2nd OpenPosition link is accessible
    [Tags]  CareersPageOpenPosition2
    Careers.Open Postions2

Open Postions3
    [Documentation]  Verifies if the 3rd OpenPosition link is accessible
    [Tags]  CareersPageOpenPosition3
    Careers.Open Postions3
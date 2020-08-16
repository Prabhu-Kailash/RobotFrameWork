*** Settings ***
Resource    ../Resources/Page Objects/OurServices.robot
Test Setup    Start    ${BROWSER}    ${URL}    ${PathToDriver}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    HeadlessChrome    #Options = HeadlessChrome, Chrome
${PathToDriver} =    D:/chromedriver.exe
${URL} =    https://brainpool.ai/services.html

*** Test Cases ***
Site accessibility
    [Documentation]  site accessibility test
    [Tags]  Smoke
    Intialization

Start Now
    [Documentation]  Verifies if the Start Now button is accessible
    [Tags]  AboutUsPageStartNow
    OurServices.Start Now

Forbes Logo
    [Documentation]  Verifies if the Forbes Logo is accessible
    [Tags]  OurServicesPageForbes
    OurServices.Forbes

Bloomberg Logo
    [Documentation]  Verifies if the Bloomberg Logo is accessible
    [Tags]  OurServicesPageBloomberg
    OurServices.Bloomberg

Raconteur Logo
    [Documentation]  Verifies if the Raconteur Logo is accessible
    [Tags]  OurServicesPageRaconteur
    OurServices.Raconteur

Medium Logo
    [Documentation]  Verifies if the Medium Logo is accessible
    [Tags]  OurServicesPageMedium
    OurServices.Medium

AI Business Logo
    [Documentation]  Verifies if the AI Business Logo is accessible
    [Tags]  OurServicesPageAIBusiness
    OurServices.AI Business

The Stack Logo
    [Documentation]  Verifies if the The Stack Logo is accessible
    [Tags]  OurServicesPageTheStack
    OurServices.The Stack

Enterprise Management Logo
    [Documentation]  Verifies if the Enterprise Management Logo is accessible
    [Tags]  OurServicesPageEnterprise Management
    OurServices.Enterprise Management

AI Scoping Programmes
    [Documentation]  Verifies if the AI Scoping Programmes is accessible
    [Tags]  OurServicesPageAI Scoping Programmes
    OurServices.ServicesAIScopingProgrammes

Deploy AI solutions
    [Documentation]  Verifies if the Deploy AI solutions is accessible
    [Tags]  OurServicesPageDeploy AI solutions
    OurServices.ServicesDeployAISolutions

AI workshops
    [Documentation]  Verifies if the AI workshops is accessible
    [Tags]  OurServicesPageAI workshops
    OurServices.ServicesAIWorkshops

Ad-hoc AI Support
    [Documentation]  Verifies if the Ad-hoc AI Support is accessible
    [Tags]  OurServicesPageServicesStaffAugmentation
    OurServices.ServicesStaffAugmentation

Learn More
    [Documentation]  Verifies if the Learn More is accessible
    [Tags]  OurServicesLearnMore
    OurServices.LearnMore

ContactAction
    [Documentation]  Verifies if the contact us is accessible
    [Tags]  OurServicescontactaction
    OurServices.contactAction

ContactForm
    [Documentation]  Verifies if the contact form is accessible
    [Tags]  OurServicesPageform
    OurServices.ContatUsForm

*** Settings ***
Resource    ../Resources/Page Objects/LandingPage.robot
Test Setup    Start    ${BROWSER}    ${URL}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    Chrome
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

Forbes Logo
    [Documentation]  Verifies if the Forbes Logo is accessible
    [Tags]  LandingPageForbes
    LandingPage.Forbes

Bloomberg Logo
    [Documentation]  Verifies if the Bloomberg Logo is accessible
    [Tags]  LandingPageBloomberg
    LandingPage.Bloomberg

Raconteur Logo
    [Documentation]  Verifies if the Raconteur Logo is accessible
    [Tags]  LandingPageRaconteur
    LandingPage.Raconteur

Medium Logo
    [Documentation]  Verifies if the Medium Logo is accessible
    [Tags]  LandingPageMedium
    LandingPage.Medium

AI Business Logo
    [Documentation]  Verifies if the AI Business Logo is accessible
    [Tags]  LandingPageAIBusiness
    LandingPage.AI Business

Enterprise Management Logo
    [Documentation]  Verifies if the Enterprise Management Logo is accessible
    [Tags]  LandingPageEnterprise Management
    LandingPage.Enterprise Management


AI Scoping Programmes
    [Documentation]  Verifies if the AI Scoping Programmes is accessible
    [Tags]  LandingPageAI Scoping Programmes
    LandingPage.ServicesAIScopingProgrammes

Deploy AI solutions
    [Documentation]  Verifies if the Deploy AI solutions is accessible
    [Tags]  LandingPageDeploy AI solutions
    LandingPage.ServicesDeployAISolutions

AI workshops
    [Documentation]  Verifies if the AI workshops is accessible
    [Tags]  LandingPageAI workshops
    LandingPage.ServicesAIWorkshops

Ad-hoc AI Support
    [Documentation]  Verifies if the Ad-hoc AI Support is accessible
    [Tags]  LandingPageAd-hoc AI Support
    LandingPage.ServicesAd-hocAISupport

Daisy
    [Documentation]  Verifies if the Daisy is accessible
    [Tags]  LandingPageProductsDaisy
    LandingPage.ProductsDaisy

Forstack
    [Documentation]  Verifies if the Forstack is accessible
    [Tags]  LandingPageProductsForstack
    LandingPage.ProductsForstack

Algopool
    [Documentation]  Verifies if the Algopool is accessible
    [Tags]  LandingPageProductsAlgoPool
    LandingPage.ProductsAlgoPool

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

Blog Posts 1
    [Documentation]  Verifies if the 1st Blog Post is accessible
    [Tags]  LandingPageBlogPost1
    LandingPage.BlogPost1

Blog Posts 2
    [Documentation]  Verifies if the 2nd Blog Post is accessible
    [Tags]  LandingPageBlogPost2
    LandingPage.BlogPost2

Blog Posts 3
    [Documentation]  Verifies if the 3rd Blog Post is accessible
    [Tags]  LandingPageBlogPost3
    LandingPage.BlogPost3

ContactForm
    [Documentation]  Verifies if the contact form is accessible
    [Tags]  LandingPageform
    LandingPage.ContatUsForm

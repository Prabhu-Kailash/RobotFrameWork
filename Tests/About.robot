*** Settings ***
Resource    ../Resources/Page Objects/AboutUs.robot
Test Setup    Start    ${BROWSER}    ${URL}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    Chrome
${URL} =    https://brainpool.ai/about.html

*** Test Cases ***
Site accessibility
    [Documentation]  site accessibility test
    [Tags]  Smoke
    Intialization

AboutUs 1st Apply Button
    [Documentation]  Verifies if the Apply To Join BrainPool button is accessible
    [Tags]  AboutUsPageApplyBrainPool
    AboutUs.Apply To Join BrainPool

Forbes Logo
    [Documentation]  Verifies if the Forbes Logo is accessible
    [Tags]  AboutUsPageForbes
    AboutUs.Forbes

Bloomberg Logo
    [Documentation]  Verifies if the Bloomberg Logo is accessible
    [Tags]  AboutUsPageBloomberg
    AboutUs.Bloomberg

Raconteur Logo
    [Documentation]  Verifies if the Raconteur Logo is accessible
    [Tags]  AboutUsPageRaconteur
    AboutUs.Raconteur

Medium Logo
    [Documentation]  Verifies if the Medium Logo is accessible
    [Tags]  AboutUsPageMedium
    AboutUs.Medium

AI Business Logo
    [Documentation]  Verifies if the AI Business Logo is accessible
    [Tags]  AboutUsPageAIBusiness
    AboutUs.AI Business

The Stack Logo
    [Documentation]  Verifies if the The Stack Logo is accessible
    [Tags]  AboutUsPageTheStack
    AboutUs.The Stack

AboutUs 2nd Apply Button
    [Documentation]  Verifies if the Apply To Join our Pool of Network button is accessible
    [Tags]  AboutUsPageApplyNetwork
    AboutUs.Apply To Join our Pool of Network

AboutUs 3rd Apply Button
    [Documentation]  Verifies if the Apply To Join our Pool button is accessible
    [Tags]  AboutUsPageApplyPool
    AboutUs.Apply To Join our Pool

Blog Posts 1
    [Documentation]  Verifies if the 1st Blog Post is accessible
    [Tags]  AboutUsPageBlogPost1
    AboutUs.BlogPost1

Blog Posts 2
    [Documentation]  Verifies if the 2nd Blog Post is accessible
    [Tags]  AboutUsPageBlogPost2
    AboutUs.BlogPost2

Blog Posts 3
    [Documentation]  Verifies if the 3rd Blog Post is accessible
    [Tags]  AboutUsPageBlogPost3
    AboutUs.BlogPost3

View Careers Link
    [Documentation]  Verifies if the View Careers link is accessible
    [Tags]  AboutUsPageViewCareers
    AboutUs.ViewCareers

Get In Touch Link
    [Documentation]  Verifies if the contact link is accessible
    [Tags]  AboutUsPageContactLink
    AboutUs.GetInTouch
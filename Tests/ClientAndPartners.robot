*** Settings ***
Resource    ../Resources/Page Objects/CnP.robot
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

Start Now
    [Documentation]    Verifies if start now button accessible
    [Tags]    ClientandPartnersStartNow
    CnP.Start Now

Forbes Logo
    [Documentation]  Verifies if the Forbes Logo is accessible
    [Tags]  CnPsPageForbes
    CnP.Forbes

Bloomberg Logo
    [Documentation]  Verifies if the Bloomberg Logo is accessible
    [Tags]  CnPPageBloomberg
    CnP.Bloomberg

Raconteur Logo
    [Documentation]  Verifies if the Raconteur Logo is accessible
    [Tags]  CnPPageRaconteur
    CnP.Raconteur

Medium Logo
    [Documentation]  Verifies if the Medium Logo is accessible
    [Tags]   CnPPageMedium
    CnP.Medium

AI Business Logo
    [Documentation]  Verifies if the AI Business Logo is accessible
    [Tags]   CnPPageAIBusiness
    CnP.AI Business

The Stack Logo
    [Documentation]  Verifies if the Stack Logo is accessible
    [Tags]   CnPPageTheStack
    CnP.The Stack

Enterprise Management Logo
    [Documentation]  Verifies if the Enterprise Management Logo is accessible
    [Tags]   CnPPageEnterprise Management
    CnP.Enterprise Management

Forbes Thumb
    [Documentation]  Verifies if the Forbes Thumb is accessible
    [Tags]  CnPsPageForbesThumb
    CnP.ForbesThumb

EnterPriseManagement Thumb
    [Documentation]  Verifies if the EnterPriseManagement Thumb is accessible
    [Tags]  CnPPageEnterPriseManagementThumb
    CnP.EnterPriseManagementThumb

Techerati Thumb
    [Documentation]  Verifies if the Techerati Thumb is accessible
    [Tags]  CnPPageTecheratiThumb
    CnP.TecheratiThumb

DataIQ Thumb
    [Documentation]  Verifies if the DataIQ Thumb is accessible
    [Tags]   CnPPageDataIQThumb
    CnP.DataIQThumb

WorkSpace Thumb
    [Documentation]  Verifies if the WorkSpace Thumb is accessible
    [Tags]   CnPPageWorkSpaceThumb
    CnP.WorkSpaceThumb

Blog Posts 1
    [Documentation]  Verifies if the 1st Blog Post is accessible
    [Tags]  CnPPageBlogPost1
    CnP.BlogPost1

Blog Posts 2
    [Documentation]  Verifies if the 2nd Blog Post is accessible
    [Tags]  CnPsPageBlogPost2
    CnP.BlogPost2

Blog Posts 3
    [Documentation]  Verifies if the 3rd Blog Post is accessible
    [Tags]  CnPPageBlogPost3
    CnP.BlogPost3

Know More About Ethical AI
    [Documentation]  Verifies if the Know More About Ethical AI button is accessible
    [Tags]  CnPPageKnowMore
    CnP.Know More About Ethical AI

Contact Button
    [Documentation]  Verifies if the Contact Button is accessible
    [Tags]  CnPPageContact Button
    CnP.Contact Button

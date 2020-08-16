*** Settings ***
Resource    ../Resources/Page Objects/FrequentlyAskedQuestions.robot
Test Setup    Start    ${BROWSER}    ${URL}    ${PathToDriver}
Test Teardown    Stop

*** Variables ***
${BROWSER} =    HeadlessChrome    #Options = HeadlessChrome, Chrome
${PathToDriver} =    D:/chromedriver.exe
${URL} =    https://brainpool.ai/faqs.html

*** Test Cases ***
Site accessibility
    [Documentation]  site accessibility test
    [Tags]  Smoke
    FrequentlyAskedQuestions.Intialize

EmailAddress
    [Documentation]  Verifies if the Email Address is accessible
    [Tags]  FAQPageEmail
    FrequentlyAskedQuestions.EmailAddress

Get In Touch1
    [Documentation]  Verifies if the 1st contact link is accessible
    [Tags]  FAQPageContactLink1
    FrequentlyAskedQuestions.GetInTouch1

Get In Touch2
    [Documentation]  Verifies if the 2nd contact link is accessible
    [Tags]  FAQPageContactLink2
    FrequentlyAskedQuestions.GetInTouch2


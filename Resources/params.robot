*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

HeadlessChrome
    ${chromeOptions}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${chrome_options}   add_argument    headless
    Call Method    ${chrome_options}   add_argument    disable-gpu
    ${options}=     Call Method     ${chrome_options}    to_capabilities
    Create Webdriver    Remote   command_executor=http://localhost:4444/wd/hub    desired_capabilities=${options}

driver
    ${chrome_options} =     Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${chrome_options}   add_argument    disable-gpu
    ${options}=     Call Method     ${chrome_options}    to_capabilities

    Open Browser    about:blank    browser=chrome    remote_url=http://localhost:4444/wd/hub     desired_capabilities=${options}

Start
    [Arguments]    ${BROWSER}    ${URL}
    run keyword if    "${BROWSER}" == "HeadlessChrome"    HeadlessChrome    ELSE    driver
    Set Window Size    1920   1640
    maximize browser window
    go to    ${URL}

Blogs
    [Arguments]     ${POS}
    execute javascript    document.querySelectorAll(".card-img-top")[${POS}].click()

Buttons
    [Arguments]    ${ELEMENT}
    click button    id=component-${ELEMENT}

LinkTags
    [Arguments]    ${POS}
    execute javascript    document.querySelectorAll("a")[${POS}].click()

ScrollDown
    [Arguments]    ${X}    ${Y}
    execute javascript    window.scrollTo(${X},${Y})

Stop
    close browser

Intialization
    wait until element is visible    id=component-2    10s


*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

HeadlessChrome
    ${chromeOptions}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${chromeOptions}    add_argument    --headless
    Call Method    ${chromeOptions}    add_argument    --window-size\=1366,768
    Call Method    ${chromeOptions}    add_argument    --disable-gpu
    Create Webdriver    Chrome    chrome_options=${chromeOptions}

driver
    [Arguments]    ${BROWSER}
    create webdriver    ${BROWSER}

Start
    [Arguments]    ${BROWSER}    ${URL}
    run keyword if    "${BROWSER}" == "HeadlessChrome"    HeadlessChrome    ELSE    driver    ${BROWSER}
    Set Window Size    1920   1640
    maximize browser window
    go to    ${URL}

Blogs
    [Arguments]     ${POS}
    execute javascript    document.querySelectorAll(".card-img-top")[${POS}].click()

ScrollDown
    [Arguments]    ${X}    ${Y}
    execute javascript    window.scrollTo(${X},${Y})

Stop
    close all browsers

Intialization
    wait until element is visible    id=component-2


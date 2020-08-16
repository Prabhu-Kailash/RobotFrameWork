*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

HeadlessChrome
    [Arguments]    ${PathToDriver}
    ${chromeOptions}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${chromeOptions}    add_argument    --headless
    Call Method    ${chromeOptions}    add_argument    --window-size\=1366,768
    Call Method    ${chromeOptions}    add_argument    --disable-gpu
    Create Webdriver    Chrome    executable_path=${PathToDriver}    chrome_options=${chromeOptions}

driver
    [Arguments]    ${BROWSER}    ${PathToDriver}
    create webdriver    ${BROWSER}    executable_path=${PathToDriver}

Start
    [Arguments]    ${BROWSER}    ${URL}    ${PathToDriver}
    run keyword if    "${BROWSER}" == "HeadlessChrome"    HeadlessChrome    ${PathToDriver}    ELSE    driver    ${BROWSER}    ${PathToDriver}
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
    close all browsers

Intialization
    wait until element is visible    id=component-2    10s


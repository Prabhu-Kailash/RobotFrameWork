*** Settings ***
Documentation    FAQs Page
Library    SeleniumLibrary
Resource    ../params.robot


*** Keywords ***
Intialize
    wait until page contains    URL

EmailAddress
    Intialize
    LinkTags    25

GetInTouch1
    Intialize
    scrolldown    0    8450
    LinkTags    32

GetInTouch2
    Intialize
    scrolldown    0    8450
    LinkTags    50

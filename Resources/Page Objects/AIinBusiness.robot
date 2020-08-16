*** Settings ***
Documentation    OurProducts Page
Library    SeleniumLibrary
Resource    ../params.robot


*** Keywords ***

Start Now
    Intialization
    Buttons    2

Forbes
    Intialization
    LinkTags    25

Bloomberg
    Intialization
    LinkTags    26

Raconteur
    Intialization
    LinkTags    27

Medium
    Intialization
    LinkTags    28

AI Business
    Intialization
    LinkTags    29

The Stack
    Intialization
    LinkTags    30

GetStarted
    Intialization
    Buttons    21

contactAction
    Intialization
    ScrollDown    0    1000
    sleep    1s
    wait until element is visible    id=component-9
    Buttons    9

ContatUsForm
    Intialization
    ScrollDown    0    8000
    input text    id=demo-name    Hello World
    input text    id=demo-email    HelloWorld@email.com
    input text    id=demo-Cname    MysteryInc.
    click button    id=contact-allpage
    sleep    2s
    page should contain    Thank you, a member of our team will be in touch shortly.
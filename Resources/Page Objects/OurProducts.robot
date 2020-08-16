*** Settings ***
Documentation    About Us Page
Library    SeleniumLibrary
Resource    ../params.robot


*** Keywords ***

Get Started
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

ProductsDaisy
    Intialization
    click link    https://daisy.ai/

ProductsForstack
    Intialization
    click link    https://forstack.brainpool.ai

Daisy
    Intialization
    click element    //a[contains(text(),'What is Daisy?')]

Forstack
    Intialization
    click element    //a[contains(text(),'What is Forstack?​​​​')]

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


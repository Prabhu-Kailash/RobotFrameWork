*** Settings ***
Documentation    Contact Us Page
Resource    ../params.robot
Library    SeleniumLibrary


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

EmailAddress
    Intialization
    LinkTags    31

ContactForm
    Intialization
    ScrollDown    0    800
    input text    id=contact-name    Hello World
    input text    id=contact-email   HelloWorld@email.com
    input text    id=contact-company    MysteryInc.
    input text    id=contact-phone    9845926100
    input text    id=contact-message    WhoAmI
    click button    id=contact-button
    sleep    3s
    page should contain    Thank you, a member of our team will be in touch shortly.
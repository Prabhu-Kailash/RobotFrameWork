*** Settings ***
Documentation    Contact Us Page
Resource    ../params.robot
Library    SeleniumLibrary


*** Keywords ***

Start Now
    wait until element is visible    id=component-2
    Buttons    2

ContactForm
    wait until element is visible    id=component-2
    ScrollDown    0    800
    input text    id=contact-name    Hello World
    input text    id=contact-email   HelloWorld@email.com
    input text    id=contact-company    MysteryInc.
    input text    id=contact-phone    9845926100
    input text    id=contact-message    WhoAmI
    click button    id=contact-button
    sleep    3s
    page should contain    Thank you, a member of our team will be in touch shortly.
*** Settings ***
Documentation    Contact Us Page
Library    SeleniumLibrary


*** Keywords ***

Initialization
    wait until element is visible   xpath=//*[@id="home"]/nav/div[2]/ul/li[6]/a
    click link    xpath=//*[@id="home"]/nav/div[2]/ul/li[6]/a
    sleep    2s


Start Now
    wait until element is visible   xpath=//*[@id="home"]/nav/div[2]/ul/li[6]/a
    click link    xpath=//*[@id="home"]/nav/div[2]/ul/li[6]/a
    sleep    2s
    wait until element is visible    id=component-2
    click button    id=component-2

ContactForm
    wait until element is visible   xpath=//*[@id="home"]/nav/div[2]/ul/li[6]/a
    click link    xpath=//*[@id="home"]/nav/div[2]/ul/li[6]/a
    sleep    2s
    wait until element is visible    id=component-2
    execute javascript    window.scrollTo(0,800)
    input text    id=contact-name    Hello World
    input text    id=contact-email   HelloWorld@email.com
    input text    id=contact-company    MysteryInc.
    input text    id=contact-phone    9845926100
    input text    id=contact-message    WhoAmI
    click button    id=contact-button
    sleep    2s
    page should contain    Thank you, a member of our team will be in touch shortly.
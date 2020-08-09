*** Settings ***
Documentation    Home Page
Library    SeleniumLibrary


*** Keywords ***

Start Now
    wait until element is visible    id=component-2
    click button    id=component-2
    sleep    5s
    select frame    xpath=/html/body/iframe[1]
    wait until page contains    Achieve Your AI Objectives
    go to    https://brainpool.ai
    wait until element is visible    id=component-2    10s

Learn More
    wait until element is visible    id=component-22
    click button    id=component-22

Explore1
    wait until element is visible    id=component-2
    execute javascript    window.scrollTo(0,1000)
    sleep    1s
    click button    id=component-21

Explore2
    wait until element is visible    id=component-2
    execute javascript    window.scrollTo(0,1200)
    sleep    1s
    click button    id=component-aib

ScrollToTop
    wait until element is visible    id=component-2
    execute javascript    window.scrollTo(0,1000)
    sleep    1s
    wait until element is visible    id=component-21
    wait until element is visible    xpath=/html/body/a
    click element    xpath=/html/body/a

contactAction
    wait until element is visible    id=component-2
    execute javascript    window.scrollTo(0,1000)
    sleep    1s
    wait until element is visible    id=component-9
    click button    id=component-9

ContatUsForm
    wait until element is visible    id=component-2
    execute javascript    window.scrollTo(0,800)
    input text    id=demo-name    Hello World
    input text    id=demo-email    HelloWorld@email.com
    input text    id=demo-Cname    MysteryInc.
    click button    id=contact-allpage
    sleep    2s
    page should contain    Thank you, a member of our team will be in touch shortly.


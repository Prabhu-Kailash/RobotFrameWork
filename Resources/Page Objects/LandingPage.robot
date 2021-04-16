*** Settings ***
Documentation    Home Page
Library    SeleniumLibrary
Resource    ../params.robot


*** Keywords ***

Start Now
    Intialization
    Buttons    2
    sleep    5s
    select frame    xpath=/html/body/iframe[1]
    wait until page contains    Achieve Your AI Objectives
    go to    URL
    wait until element is visible    id=component-2    10s

Forbes
    Intialization
    click link    hURL

Bloomberg
    Intialization
    click link    URL

Raconteur
    Intialization
    click link    URL

Medium
    Intialization
    click link    hURL

AI Business
    Intialization
    click link    URL

Enterprise Management
    Intialization
    click link    URL

ServicesDeployAISolutions
    Intialization
    click link    ./services.html#solutions

ServicesAIWorkshops
    Intialization
    click link    ./services.html#workshop

ServicesAd-hocAISupport
    Intialization
    click link    ./services.html#Ad-hocAI

ServicesAIScopingProgrammes
    Intialization
    click link    ./services.html#process-detail

ProductsDaisy
    Intialization
    click link    ./products.html#daisy

ProductsForstack
    Intialization
    click link    ./products.html#forstack

ProductsAlgoPool
    Intialization
    click link    ./products.html

BlogPost1
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    9

BlogPost2
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    10

BlogPost3
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    11

Learn More
    Intialization
    Buttons    22

Explore1
    Intialization
    ScrollDown    0    1000
    sleep    1s
    Buttons    21

Explore2
    Intialization
    ScrollDown    0    1200
    sleep    1s
    Buttons    aib

ScrollToTop
    Intialization
    ScrollDown    0    1000
    sleep    1s
    wait until element is visible    id=component-21
    wait until element is visible    xpath=/html/body/a
    click element    xpath=/html/body/a

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


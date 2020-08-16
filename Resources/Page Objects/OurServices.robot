*** Settings ***
Documentation    Our Services Page
Library    SeleniumLibrary
Resource    ../params.robot


*** Keywords ***

Start Now
    Intialization
    Buttons    2

Forbes
    Intialization
    LinkTags    33

Bloomberg
    Intialization
    LinkTags    34

Raconteur
    Intialization
    LinkTags    35

Medium
    Intialization
    LinkTags    36

AI Business
    Intialization
    LinkTags    37

The Stack
    Intialization
    LinkTags    38

Enterprise Management
    Intialization
    LinkTags    39

LearnMore
    Intialization
    Buttons    22

ServicesDeployAISolutions
    Intialization
    click link    ./services.html#solutions

ServicesAIWorkshops
    Intialization
    click link    ./services.html#workshop

ServicesStaffAugmentation
    Intialization
    click link    ./services.html#ad-hocai

ServicesAIScopingProgrammes
    Intialization
    click link    ./services.html#process-detail

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

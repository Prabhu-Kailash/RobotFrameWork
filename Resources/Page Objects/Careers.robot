*** Settings ***
Documentation    Careers Page
Library    SeleniumLibrary
Resource    ../params.robot


*** Keywords ***

Apply
    Intialization
    buttons    2

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

Enterprise Management
    Intialization
    LinkTags    31

GetInTouch
    Intialization
    scrolldown    0    8450
    click element    //a[contains(text(),'Get in touch')]

Open Postions1
    Intialization
    LinkTags    32

Open Postions2
    Intialization
    LinkTags    33

Open Postions3
    Intialization
    LinkTags    34

Contact Button
    Intialization
    Buttons    9
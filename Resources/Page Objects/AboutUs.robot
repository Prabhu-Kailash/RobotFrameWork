*** Settings ***
Documentation    About Us Page
Library    SeleniumLibrary
Resource    ../params.robot


*** Keywords ***

Apply To Join BrainPool
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

Apply To Join our Pool of Network
    Intialization
    Buttons    21

Apply To Join our Pool
    Intialization
    Buttons    22

BlogPost1
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    0

BlogPost2
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    1

BlogPost3
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    2

ViewCareers
    Intialization
    scrolldown    0    3450
    LinkTags    51

GetInTouch
    Intialization
    scrolldown    0    8450
    click element    //a[contains(text(),'Get in touch')]
*** Settings ***
Documentation    Client And Partners Page
Library    SeleniumLibrary
Resource    ../params.robot


*** Keywords ***

Start Now
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

ForbesThumb
    Intialization
    LinkTags    32

EnterPriseManagementThumb
    Intialization
    LinkTags    33

TecheratiThumb
    Intialization
    LinkTags    34

DataIQThumb
    Intialization
    LinkTags    35

WorkSpaceThumb
    Intialization
    LinkTags    36

Know More About Ethical AI
    Intialization
    Buttons    21

Contact Button
    Intialization
    Buttons    9

BlogPost1
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    6

BlogPost2
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    7

BlogPost3
    Intialization
    ScrollDown    0    8450
    sleep   1s
    Blogs    8

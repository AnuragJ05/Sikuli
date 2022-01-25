*** Settings ***
Library           SikuliLibrary
*** Test Cases ***
Test 1
    Start Sikuli Process
    Add Image Path      C:\\Users\\anurag.jain\\OneDrive - Calsoft Pvt Ltd\\Desktop\\sikuli-practice\\images
    Click    firefox.PNG
    Wait Until Screen Contain      google_search.PNG      10
    #Click    google_search.PNG
    Input Text     google_search.PNG        google.com
    Press Special Key       ENTER
    Sleep   5s
    Click    close.PNG

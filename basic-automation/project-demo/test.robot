*** Settings ***
Library           SeleniumLibrary

*** variables ***
${BROWSER}     headlesschrome
${HOST}    robot project-demo/test-suite-1.robot

${EMAIL}    test@mail.com
${PASS-1}    123456    # correct password
${PASS-2}    xxs12s2    # wrong password

${COMPANY}    global.inc
${TITLE}    [TEST] Senior Engineering manager
${LOCATION}     Singapore
${TAGS}    engineering manager software
${JOBEMAIL}    jobs@global.co
${WEBSITE}    https://global.co
${DESCRIPTION}     Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

*** Test Cases ***

# login
# positive test
testcase-1
    Open Browser        https://www.lumosestate.com   firefox
    Close Browser    

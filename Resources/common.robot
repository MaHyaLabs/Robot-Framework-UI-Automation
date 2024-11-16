*** Settings ***
Resource    TestData/variables.robot
Library    BuiltIn
*** Keywords ***
log value
    Log to console    Hello
    #${report_path}
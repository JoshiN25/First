
*** Settings ***

Documentation    This is my first test suite
Library    SeleniumLibrary
Resource    ../Resources/HomepagePO.robot


*** Variables ***

*** Test Cases ***
User must signin to check MyOrders
        [Documentation]    This is for checking Login
        [Tags]    First


        open browser    https://demoqa.com/forms      chrome
        ${title1}  get title
        log    ${title1}
        User click on button
        close browser
    # click button      class="text">Practice Form</span>




*** Keywords ***



Feature: To validate registration functionality 
@wip2022
Scenario: To validate registration functionality using valid data

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com"
When user clicks link using xpath "//a[text()='New User Register Here']"
Then user verifies title to be "Adactin.com - New User Registration"
When user enters details in registration form

| sri2025 | sri123 | sri123 | srilakshmi sri | gsrilakshmi0217@gmail.com | india |
Feature: To validate login functionality


Background: To start browser and launch app
Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"




@regression
Scenario: To validate login using valid credentials


When user enters text "Vishnusri" in textbox using xpath "//input[@name='username']"
And user enters text "Vishnusri123" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Search Hotel"


Scenario: To validate login using valid and invlaid  credentials


When user enters text "Vishnusr" in textbox using xpath "//input[@name='username']"
And user enters text "Vishnusri13" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Hotel Reservation System"




Scenario: To validate login using invalid and valid credentials


When user enters text "Vishnus" in textbox using xpath "//input[@name='username']"
And user enters text "Vishnusri12" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Hotel Reservation System"



Scenario: To validate login using invalid and valid credentials


When user enters text "Vishnri" in textbox using xpath "//input[@name='username']"
And user enters text "Vishnusr3" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be "Adactin.com - Hotel Reservation System "





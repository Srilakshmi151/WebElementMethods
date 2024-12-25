Feature: To validate login functionality
@regression
Scenario Outline: To validate login using different combinations of valid credentials

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text '<username>' in textbox using xpath "//input[@name='username']"
And user enters text '<password>' in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be '<expected title>'

Examples:
| username | password | expected title |
| Vishnusri | Vishnusri123 | Adactin.com - Search Hotel |
| vishnu | vishnusri | Adactin.com - Hotel Reservation System |
| Vishnu12 | Vishnusrila | Adactin.com - Hotel Reservation System |

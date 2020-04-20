Feature: Some tests with the GET method

    Scenario: Make a get request
        Given the user is logged in API URL
        When the user tries to make a get request
        Then the API should returns the response for the GET
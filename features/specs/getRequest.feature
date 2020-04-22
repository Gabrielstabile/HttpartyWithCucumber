Feature: Some tests with the GET method

    Scenario Outline: Make a get request
        Given the user is logged in API URL
        When the user tries to make a get request for id <ID>
        Then the API should returns the <Expected ID> for the GET

        Examples:
        | ID | Expected ID  |
        | 33 |     33       |


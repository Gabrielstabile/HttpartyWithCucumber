Feature: token

@token
Scenario: creating user with token
    Given the user creates an user
    When the user login with an user
    Then the status code should be 200
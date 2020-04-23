@post
Feature: Make a POST request

Scenario Outline: Validate creation of a new contact in the list
    Given the user is logged in API URL
    When the user defines a "<name>" in the name field of the contact
    And the user defines a "<last name>" in the last name field of the contact
    And the user defines an "<email>" in the email field of the contact
    And the user defines an "<age>" in the age field of the contact
    And the user defines a "<phone" in the phone field of the contact
    And the user defines an "<adress>" in the adress field in the contact
    And the user defines a "<state>" in the state field in the contact
    And the user defines a "<city>" in the city field in the contact
    And the user makes the post request
    Then the status code should be <status code>

    Examples:
    | name     | last name |         email           | age   | phone       | adress   | state   | city   | status code |
    | Gabriel  | Teste     | gabrielteste@gmail.com  | 21    | 21984759575 | Rua dois | MG      | BH     | 201         |
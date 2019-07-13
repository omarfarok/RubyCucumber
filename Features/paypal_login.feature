Feature: Login Paypal

  Scenario Outline: Login to paypal website with wrong password
    Given I am on paypal website
    Then I validate the heading show as "Send money to friends and family."
   # When I enter <username> and  <password>
     # Then I should see the error message page

    Examples:
    |username                     | password|
    | mohammadomarfarok@gmail.com | ********|
    | user2                        | pass2   |
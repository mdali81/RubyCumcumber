Feature: Login Paypal

  Scenario Outline: login to paypal website wrong password
    Given I am paypal website
  #When I enter <username> and <password>
    Then I validate the heading shows as "send money to friends and family"
    Then I should validate the link for favorite shops is "https;//www.paypal.com/us/webapps/mpp/about-paypal-product"
    Then I should see the image of paypal sites accepting in newyork
  #Then I should see the error message page

    Examples:
    | username                                |password|
    |zulfikarali1981@yahoo.com                | ttttttt |
    |user2                                     | pass2   |
Feature: See page title
  In order to see page title
  As a visitor
  I need to be see a page title

  Scenario: See page title
    Given I am on the homepage
    Then the "h1" element should contain "Travis test page"

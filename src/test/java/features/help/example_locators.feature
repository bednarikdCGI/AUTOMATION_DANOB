Feature: Locators

	@locators
  Scenario: Locators examples
    Given browser is opened with timesheet login page 
    And element located by id is highlighted
    And element located by name is highlighted
    And element located by className is highlighted
    And element located by linkText is highlighted
    And element located by cssSelector is highlighted
    And element located by tagName is highlighted
    And element located by partialLinkText is highlighted
    And element located by xpath is highlighted
    
  @issues
  Scenario: Locator issues
    Given browser is opened with timesheet login page
    And element error: NoSuchElementException explained
    And element error: StaleElementReferenceException explained 
    
   @iframe
   Scenario: Iframe handling
   Given User is logged in the timesheet application with specified credentails
	   | Username   | Password    |
	   | peter.sova | Eugene4008 | 
	   And User navigates to CGI Timesheet Reports
	   And User want to identify element inside iframe
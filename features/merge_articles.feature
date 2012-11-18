Feature: merge ralated post
 
  As an administrator
  So that I can simplify and organise the content in my site
  I want to merge posts that have a similar content
  
Background:
  Given the blog is set up
  Given the following contents exist:
  | title | author | body | id | published |
  |Dummy One|admin|One AAA|3|t|
  |Dummy Two|admin|Two BBB|4|t|
  
Scenario: Succesful merge of articles
    Given I am logged into the admin panel
    And I am on the admin content page
    Given I follow "Dummy One"
    Then I should be at "Dummy One" of the edit page 
    And I should see "One AAA"
    And I should see "Merge Articles"


Feature:
  Verify different GET operations using REST-assured

  Scenario: Verify one author of the post
    Given I perform GET operation for "/post"
    And I perform GET for the post number "1"
    Then I should see the author name as "typicode"

  Scenario: Verify result on the swapi.co
    Given Perform GET operation for "/post"
    And performing GET for the post people number "1"
    Then I should see the name as "Luke Skywalker"
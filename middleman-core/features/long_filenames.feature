Feature: Long Filenames

  Scenario: Rendering html
    Given the Server is running at "long-filenames-app"
    When I go to "/images/00000000-0000-0000-0000-000000.svg"
    Then I should see "<svg xmlns"
    When I go to "/images/00000000-0000-0000-0000-0000001.svg"
    Then I should see "<svg xmlns"
Feature: ls
    In Order to see the directory structure
    as a Unix User
    I Need to be able tto list the current directory's contents

Scenario: List 2 files in a directory
    Given I am in a directory "test"
    And I have a file named "foo"
    And I have a file named "bar"
    When I run "ls"
    Then I should get:
    """
    bar
    foo
    """


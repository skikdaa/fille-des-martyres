Feature: Manage Events
In order to make an event
As an author
I want to create and manage events

Scenario: Event List
Given I have events titled Midweek Walk, Pulborough Brooks 
When I go to the list of events
Then I should see "Midweek Walk"
And I should see "Pulborough Brooks"
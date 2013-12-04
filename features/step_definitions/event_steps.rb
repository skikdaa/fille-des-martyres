Given(/^I have events titled (.+)$/) do |titles|
  titles.split(', ').each do |title|
  Event.create!(:title => title)
  end
end
When(/^I go to the list of events$/) do
  visit(events_path)
end
Then(/^I should see "(.*?)"$/) do |arg1|
  page.should have_content(arg1)
end
Given /^that I am on the signup page$/ do
  visit new_account_path
end

When /a "([^"]*)" of "([^"]*)"$/ do |field,value|
  fill_in field, :with => value
end

When /^I create the account$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I receive an email$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I get redirected to the homepage$/ do
  pending # express the regexp above with the code you wish you had
end

Given /^there are the following players:$/ do |fields|
  # table is a Cucumber::Ast::Table
  fields.hashes.each do |name, value|
    Account.create(:username => value)
  end
end

Then /^the latest result should have the following order:$/ do |table|
  # table is a Cucumber::Ast::Table
  pending # express the regexp above with the code you wish you had
end

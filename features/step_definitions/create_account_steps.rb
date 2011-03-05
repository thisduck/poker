When /^I create the account$/ do
  click_button "Create Account"
end

Then /^I get redirected to the homepage$/ do
  current_path.should == home_path
end

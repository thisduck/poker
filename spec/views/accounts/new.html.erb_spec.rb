require 'spec_helper'

describe "accounts/new.html.erb" do
  before(:each) do
    assign(:account, stub_model(Account,
      :username => "MyString",
      :password => "MyString",
      :full_name => "MyString",
      :email => "MyString"
    ).as_new_record)
  end

  it "renders new account form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => accounts_path, :method => "post" do
      assert_select "input#account_username", :name => "account[username]"
      assert_select "input#account_password", :name => "account[password]"
      assert_select "input#account_full_name", :name => "account[full_name]"
      assert_select "input#account_email", :name => "account[email]"
    end
  end
end

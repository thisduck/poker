require 'spec_helper'

describe "accounts/edit.html.erb" do
  before(:each) do
    @account = assign(:account, stub_model(Account,
      :username => "MyString",
      :password => "MyString",
      :full_name => "MyString",
      :email => "MyString"
    ))
  end

  it "renders the edit account form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => accounts_path(@account), :method => "post" do
      assert_select "input#account_username", :name => "account[username]"
      assert_select "input#account_password", :name => "account[password]"
      assert_select "input#account_full_name", :name => "account[full_name]"
      assert_select "input#account_email", :name => "account[email]"
    end
  end
end

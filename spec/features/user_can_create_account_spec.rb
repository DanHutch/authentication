require 'rails_helper'

describe 'user authentications' do
  it 'user can create account' do
    visit new_user_path

    fill_in "user[name]", with: "Dan Hutch"
    fill_in "user[email]", with: "fake@fake.com"
    fill_in "user[password]", with: "shitforbrains"

    click_on "Create User"





  end
end

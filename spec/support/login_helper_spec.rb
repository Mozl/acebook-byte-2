require 'rails_helper'


def signup_and_login
  visit "/"
    click_link "Sign Up"
    fill_in "user_real_name", with: "Zuccy Boi"
    fill_in "user_email", with: "zucc@gmail.com"
    fill_in "user_password", with: "111111"
    fill_in "user_password_confirmation", with: "111111"
    click_button "Sign up"
end
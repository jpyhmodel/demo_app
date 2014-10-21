require 'rails_helper'

RSpec.configure do |config|
 config.include Capybara::DSL
end


describe "Static pages" do

  describe "Home page" do

#    it {page.should have_title('Sample App')}

  end

  describe "Help page" do

    it "should have the h1 'Help'" do
      visit '/help'
      page.should have_title('Help')
    end

    it "should have the title 'Help'" do
      visit '/help'
      page.should have_title('Ruby on Rails Tutorial Sample App | Help')
    end
  end

  describe "About page" do

    it "should have the h1 'About Us'" do
      visit '/about'
      page.should have_title('About Us')
    end

    it "should have the title 'About Us'" do
      visit '/about'
      page.should have_title('Ruby on Rails Tutorial Sample App | About Us')
    end
  end
  describe "Contact page" do

 #   it "should have the h1 'Contact'" do
 #     visit '/contact'
 #     page.should have_selector('h1', text: 'Contact')
 #   end

 #   it "should have the title 'Contact'" do
 #     visit '/contact'
 #     page.should have_selector('title',
 #                   text: "Ruby on Rails Tutorial Sample App | Contact")
  #  end
  end
end


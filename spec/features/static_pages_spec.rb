require 'rails_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Home'" do
      visit '/home'
      expect(page).to have_title("Home | Ruby on Rails Tutorial Sample App")
    end

  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/help'
      expect(page).to have_title("Help | Ruby on Rails Tutorial Sample App")
    end
  end

  describe 'About Page' do

    it "should have the content 'About'" do
      visit '/about'
      expect(page).to have_content('About')
    end

    it "should have title 'About'" do
      visit '/about'
      expect(page).to have_title("About | Ruby on Rails Tutorial Sample App")

    end
  end

  describe 'Contact Page' do

    it "should have content 'Contact'" do
      visit '/contact'
      expect(page).to have_content('Contact')
    end

    it "should have title 'Contact'" do
      visit '/contact'
      expect(page).to have_title("Contact | Ruby on Rails Tutorial Sample App")
    end
  end

end

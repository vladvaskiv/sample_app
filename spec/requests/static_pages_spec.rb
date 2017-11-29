require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
        it "should have the content 'Sample App'" do
        visit '/'
          expect(page).to have_content('Sample App')
        end
        it "should have the right title 'Home'" do
          visit '/'
          expect(page).to have_title("Home")
        end
  end
  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/help'
      expect(page).to have_content('Help')
    end
    it "should have the right title 'Help'" do
      visit '/help'
      expect(page).to have_title("Help")
    end
  end
  describe "About page" do
    it "Shoud have the content 'About Us'" do
      visit '/about'
      expect(page).to have_content('About Us')
    end
    it "should have the right title 'About Us'" do
      visit '/about'
      expect(page).to have_title("About Us")
    end
  end

  describe "Contact page" do
    it "should have the content 'Contact'" do
      visit '/contact'
      expect(page).to have_content('Contact')
    end
    it "should have the right title 'Contact'" do
      visit '/contact'
      expect(page).to have_title("Contact")
    end
  end

end

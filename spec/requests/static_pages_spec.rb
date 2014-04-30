require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Welcome to Vogt Country'" do
      visit '/static_pages/home'
      expect(page).to have_content('Welcome to Vogt Country')
    end

    it "should have the base title" do
      visit '/static_pages/home'
      expect(page).to have_title('Vogt RV Centers')
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title(' | Home')
    end

  end

  describe "Consignment page" do

    it "should have the content 'Consignment'" do
      visit '/static_pages/consignment'
      expect(page).to have_content('Consignment')
    end

    it "should have the title 'Consignment'" do
      visit '/static_pages/consignment'
      expect(page).to have_title('Vogt RV Centers | Consignment')
    end

  end

  describe "Finance page" do

    it "should have the content 'Finance'" do
      visit '/static_pages/finance'
      expect(page).to have_content('Finance')
    end

    it "should have the title 'Finance'" do
      visit '/static_pages/finance'
      expect(page).to have_title('Vogt RV Centers | Finance')
    end

  end

  describe "North page" do

    it "should have the content 'Vogt Family Fun Center'" do
      visit '/static_pages/north'
      expect(page).to have_content('Vogt Family Fun Center')
    end

    it "should have the title 'Vogt Family Fun Center'" do
      visit '/static_pages/north'
      expect(page).to have_title('Vogt RV Centers | Vogt Family Fun Center')
    end

  end

  describe "South page" do

    it "should have the content 'Vogt Motorhomes'" do
      visit '/static_pages/south'
      expect(page).to have_content('Vogt Motorhomes')
    end

    it "should have the title 'Vogt Motorhomes'" do
      visit '/static_pages/south'
      expect(page).to have_title('Vogt RV Centers | Vogt Motorhomes')
    end

  end

  describe "Parts page" do

    it "should have the content 'RV Parts'" do
      visit '/static_pages/parts'
      expect(page).to have_content('RV Parts')
    end

    it "should have the title 'RV Parts'" do
      visit '/static_pages/parts'
      expect(page).to have_title('Vogt RV Centers | RV Parts')
    end

  end

  describe "Service page" do

    it "should have the content 'RV Service'" do
      visit '/static_pages/service'
      expect(page).to have_content('RV Service')
    end

    it "should have the title 'RV Service'" do
      visit '/static_pages/service'
      expect(page).to have_title('Vogt RV Centers | RV Service')
    end

  end



end

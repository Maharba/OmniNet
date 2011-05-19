require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be succesful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => "OmniNet | Inicio")
    end
  end

  describe "GET 'contact'" do
    it "should be succesful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => "OmniNet | Contacto")
    end
  end

  describe "GET 'about'" do
    it "should be succesful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "OmniNet | Nosotros")
    end
  end
end


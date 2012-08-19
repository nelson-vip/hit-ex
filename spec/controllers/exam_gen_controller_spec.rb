require 'spec_helper'

describe ExamGenController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'searchEx'" do
    it "returns http success" do
      get 'searchEx'
      response.should be_success
    end
  end

  describe "GET 'addEx'" do
    it "returns http success" do
      get 'addEx'
      response.should be_success
    end
  end

  describe "GET 'makeEx'" do
    it "returns http success" do
      get 'makeEx'
      response.should be_success
    end
  end

  describe "GET 'HowTo'" do
    it "returns http success" do
      get 'HowTo'
      response.should be_success
    end
  end
end

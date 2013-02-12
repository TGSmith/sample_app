require 'spec_helper'

describe StaticPagesController do
  describe "GET 'user/new'" do
    it "returns http success" do
      "get 'user/new'"
      response.should be_success
    end
  end
end
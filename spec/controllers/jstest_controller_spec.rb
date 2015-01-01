require 'spec_helper'

describe JstestController do

  describe "GET 'houseloan'" do
    it "returns http success" do
      get 'houseloan'
      response.should be_success
    end
  end

end

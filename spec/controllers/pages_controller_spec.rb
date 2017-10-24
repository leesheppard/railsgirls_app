require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #links" do
    it "returns http success" do
      get :links
      expect(response).to have_http_status(:success)
    end
  end

end

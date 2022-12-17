require 'rails_helper'

RSpec.describe "Translates", type: :request do
  describe "GET /input" do
    it "returns http success" do
      get "/translate/input"
      expect(response).to have_http_status 302
    end
  end

  describe "GET /output" do
    it "returns http success" do
      get "/translate/output"
      expect(response).to have_http_status 302
    end
  end

end

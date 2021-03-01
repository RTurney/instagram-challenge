require 'rails_helper'

RSpec.describe 'User sign in', type: :system do

  describe 'log in page' do
    it 'returns HTTP success' do
      get "/users/sign_in"
      expect(response).to have_http_status(:success)
    end
  end

  describe 'sign up form' do
    it "allows users to sign up" do

    end
  end
end

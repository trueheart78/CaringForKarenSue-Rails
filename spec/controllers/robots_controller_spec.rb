require 'rails_helper'

RSpec.describe RobotsController, type: :controller do
  describe 'GET #index' do
    it 'returns http success' do
      get :index, format: :txt
      expect(response).to have_http_status(:success)
    end
  end
end

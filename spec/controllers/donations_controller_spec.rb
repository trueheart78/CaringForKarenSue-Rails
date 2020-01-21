# frozen_string_literal: true

require 'rails_helper'

RSpec.describe DonationsController, type: :controller do
  describe 'GET #index' do
    it 'returns http success' do
      get :index
      expect(response).to be_successful
    end
  end

  describe 'GET #create' do
    it 'returns http success' do
      get :create
      expect(response).to be_successful
    end
  end
end

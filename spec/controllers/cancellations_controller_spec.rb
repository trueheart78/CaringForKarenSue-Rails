# frozen_string_literal: true

require 'rails_helper'

RSpec.describe CancellationsController, type: :controller do
  describe 'GET #index' do
    it 'returns http success' do
      get :index
      expect(response).to be_successful
    end
  end
end

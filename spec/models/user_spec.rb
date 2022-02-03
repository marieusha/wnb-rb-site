# frozen_string_literal: true
require 'rails_helper'

RSpec.describe User, type: :model do
  context 'validations' do
    it 'ensures presence of name' do
      user = User.new(name: '').save
      expect(user).to eq(false)
    end
  end
end

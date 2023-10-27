require 'rails_helper'

RSpec.describe Room, type: :model do
  describe 'validations' do
    it { should validate_uniqueness_of(:name) }
  end
end

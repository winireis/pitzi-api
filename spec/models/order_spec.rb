require 'rails_helper'

RSpec.describe Order, type: :model do
  # Association test
  it { should belong_to(:user) }
  # Validation tests
  it { should validate_presence_of(:device_model) }
  it { should validate_presence_of(:imei) }
  it { should validate_presence_of(:price) }
  it { should validate_presence_of(:installments) }
end

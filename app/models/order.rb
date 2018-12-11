class Order < ApplicationRecord
  belongs_to :user
  validates :device_model, presence: true
  validates :imei, presence: true, numericality: { only_integer: true }
  validates :price, presence: true, numericality: true
  validates :installments, presence: true, numericality: { only_integer: true }
end

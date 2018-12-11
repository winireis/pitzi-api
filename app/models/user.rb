class User < ApplicationRecord
  has_many :orders, dependent: :destroy
  validates :name, presence: true
  validates :cpf, presence: true, numericality: { only_integer: true }, uniqueness: true
  validates :email, presence: true
end

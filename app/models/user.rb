class User < ApplicationRecord
  has_many :plans
  has_many :meals, through: :plans

  validates :name, :email, presence: true
  validates :email, uniqueness: true

end

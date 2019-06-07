class Meal < ApplicationRecord
  has_many :plans
  has_many :users, through: :plans


  validates :food, :day, :beverage, :beverage_ounces, presence: true
  default_scope -> { order(updated_at: :desc)}

end

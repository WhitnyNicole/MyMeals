class User < ApplicationRecord
  has_many :plans
  has_many :meals, through: :plans  

end

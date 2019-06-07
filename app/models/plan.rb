class Plan < ApplicationRecord
  belongs_to :user
  belongs_to :meal

  validates :goal, :description, presence: true
  default_scope -> { order(updated_at: :desc)}

end

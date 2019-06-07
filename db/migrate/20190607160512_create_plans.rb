class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.string :goal
      t.string :description
      t.integer :user_id
      t.integer :meal_id
      t.timestamps
    end
  end
end

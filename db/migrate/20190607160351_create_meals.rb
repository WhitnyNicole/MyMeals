class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :food
      t.string :beverage
      t.integer :beverage_ounces
      t.datetime :day
      t.integer :user_id
      t.boolean :favorite

      t.timestamps
    end
  end
end

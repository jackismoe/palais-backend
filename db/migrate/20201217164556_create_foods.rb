class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.text :description
      t.string :dish
      t.string :ingredients
      t.string :spice
      t.string :vegetables
      t :dinein_id
      t :fastfood_id
      t :user_id


      t.timestamps
    end
  end
end

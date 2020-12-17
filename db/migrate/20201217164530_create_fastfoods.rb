class CreateFastfoods < ActiveRecord::Migration[6.0]
  def change
    create_table :fastfoods do |t|
      t.string :name
      t.string :foodtype
      t.text :description

      t.timestamps
    end
  end
end

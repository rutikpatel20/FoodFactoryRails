class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :description
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end

    add_index :foods, [:user_id, :name]
  end
end

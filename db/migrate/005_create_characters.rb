class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |value|
      value.string :name
      value.integer :show_id
    end
  end
end

class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |value|
      value.string :first_name
      value.string :last_name
    end
  end
end

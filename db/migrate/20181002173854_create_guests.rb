class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.integer :party_id
      t.string :name
      t.string :email
      t.string :diet
      t.timestamps
    end
  end
end

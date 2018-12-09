class CreateGroups < ActiveRecord::Migration[4.2]
  def change
    create_table :groups do |t|
      t.integer :owner_id
      t.string :name

      t.timestamps
    end
  end
end

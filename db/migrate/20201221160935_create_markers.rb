class CreateMarkers < ActiveRecord::Migration[6.0]
  def change
    create_table :markers do |t|
      t.string :name
      t.integer :subcategory_id
      t.integer :type_id

      t.timestamps
    end
  end
end

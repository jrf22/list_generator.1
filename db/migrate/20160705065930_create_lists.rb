class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.text :name
      t.text :description
      t.text :information

      t.timestamps
    end
  end
end

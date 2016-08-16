class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :things_todo
      t.boolean :done
      t.string :thing_you_would_rather_do

      t.timestamps
    end
  end
end

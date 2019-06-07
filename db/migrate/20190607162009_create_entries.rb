class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.date :date
      t.time :time_start
      t.time :time_end
      t.integer :length_of_practice
      t.string :name_of_practice
      t.text :notes

      t.timestamps
    end
  end
end

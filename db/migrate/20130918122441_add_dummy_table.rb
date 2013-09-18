class AddDummyTable < ActiveRecord::Migration
  def change
    create_table :dummy do |t|
      t.string :dummy_type
      t.text :dummy_text

      t.timestamps
    end
  endend

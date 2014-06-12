class CreateRappers < ActiveRecord::Migration
  def change
    create_table :rappers do |t|
      t.string :song
      t.string :artist
      t.string :album
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end

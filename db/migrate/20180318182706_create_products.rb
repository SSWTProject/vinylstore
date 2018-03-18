class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :artist
      t.string :title
      t.string :genre
      t.date :release_date
      t.string :label
      t.text :description
      t.text :tracklist
      t.boolean :album
      t.string :image_url

      t.timestamps
    end
  end
end

class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :genre
      t.string :length

      t.timestamps
    end
  end
end

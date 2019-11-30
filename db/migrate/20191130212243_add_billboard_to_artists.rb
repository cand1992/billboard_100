class AddBillboardToArtists < ActiveRecord::Migration[6.0]
  def change
    add_reference :artists, :billboard, null: false, foreign_key: true
  end
end

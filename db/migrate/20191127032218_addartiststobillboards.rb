class Addartiststobillboards < ActiveRecord::Migration[6.0]
  def change
    add_reference :artists, :billboard, foreign_key: true
  end
end

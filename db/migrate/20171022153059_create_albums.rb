class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :release_date
      t.integer :artist_id
      t.integer :producer_id
      t.timestamps

    end
  end
end

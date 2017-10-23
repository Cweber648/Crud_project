class CreateFavoritedArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :favorited_artists do |t|
     t.integer :artist_id
     t.integer :user_id

     t.timestamps

    end
  end
end

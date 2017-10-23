class Artist < ApplicationRecord
  has_many :albums
  has_many :producers, through: :albums
  has_many :user_favorites, foreign_key: :artist_id, class_name: "FavoritedArtist"
  has_many :fans, through: :user_favorites, source: :user
end

class Artist < ApplicationRecord
  has_many :albums
  has_many :producers, through: :albums
  has_many :favorites, foreign_key: :artist_id, class_name: "FavoritedArtist"
  has_many :fans, through: :favorites, source: :user
end

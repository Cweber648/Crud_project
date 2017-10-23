class Producer < ApplicationRecord
  has_many :albums
  has_many :artists, through: :albums
end

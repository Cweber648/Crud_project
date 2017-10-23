class Album < ApplicationRecord
  belongs_to :artist
  belongs_to :producer

end

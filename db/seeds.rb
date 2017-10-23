
require "faker"
5.times do

  user = {first_name: "test" , last_name: "test", username: Faker::Internet.user_name , email: Faker::Internet.email , password: "password"}

  new_user = User.create(user)
end

Artist.create(name: "A$AP Rocky" , hails_from: "Brooklyn")

Producer.create(name: "Danger Mouse", company: "Capital Records")

Album.create(name: "At. Long. Last. A$AP", release_date: "May 26, 2015", artist_id: 1, producer_id: 1)


FavoritedArtist.create(artist_id: 1,user_id: 1)

require "faker"
5.times do

  user = {first_name: "test" , last_name: "test", username: Faker::Internet.user_name , email: Faker::Internet.email , password: "password"}

User.create(user)
end

# ASAP ROCKY
Artist.create(name: "A$AP Rocky" , hails_from: "Brooklyn", label: "A$AP Worldwide")
Album.create(name: "At. Long. Last. A$AP", release_date: "May 26, 2015", artist_id: 1, producer_id: 1)
Album.create(name: "LONG.LIVE.A$AP", release_date: "  January 15, 2013", artist_id: 1, producer_id: 2)

Producer.create(name: "Danger Mouse", company: "Capital Records")
Producer.create(name: "A$AP Rocky", company: "A$AP Worldwide")

# BIG KRIT
Artist.create(name: "Big K.R.I.T" , hails_from: "Mississippi", label: "Def Jam")
Album.create(name: "Live From The Underground", release_date: "June 5, 2012", artist_id: 2, producer_id: 3 )
Album.create(name: "Cadillactica", release_date: "November 10, 2014", artist_id: 2, producer_id: 3)
Producer.create(name: "Big K.R.I.T", company: "Def Jam")

#BIG SEAN
Artist.create(name: "Big Sean" , hails_from: "Detroit", label: "GOOD Music")
Album.create(name: "Finally Famous", release_date: "June 28, 2011", artist_id: 3, producer_id: 4 )
Album.create(name: "Hall of Fame", release_date: "August 27, 2013", artist_id: 3, producer_id: 4)
Album.create(name: "Dark Sky Paradise", release_date: "February 24, 2015", artist_id: 3, producer_id: 4 )
Album.create(name: "I Decided", release_date: "February 3, 2017", artist_id: 3, producer_id: 4)
Producer.create(name: "Kanye West", company: "GOOD Music")

#Camron

Artist.create(name: "Camron", hails_from: "Harlem", label: "Killa")
Album.create(name: "Purple Haze", release_date: "December 7, 2004", artist_id: 4, producer_id: 5)
Producer.create(name: "Damon Dash", company: "Roc-A-Fella Records")
Album.create(name: "Killa Season", release_date: "May 16, 2006", artist_id: 4, producer_id: 6)
Producer.create(name: "The Alchemist", company: "ALC" )
Album.create(name: "Crime Pays" , release_date: "May 12, 2009", artist_id: 4, producer_id: 7 )
Producer.create(name: "Araab-Muszik", company: "Genre Defying")

#Casey Veggies

Artist.create(name: "Casey Veggies", hails_from: "Los Angeles", label: "Roc Nation")
Album.create(name: "Live and Grow"  , release_date: "September 25, 2015" , artist_id: 5, producer_id: 8 )
Producer.create(name: "DJ Mustard", company: "Roc Nation")

#Chance the Rapper

Artist.create(name: "Chance The Rapper", hails_from: "Chicago", label: "Self Supported")
Album.create(name: "Acid Rap", release_date: "April 30, 2013", artist_id: 6, producer_id: 9)
Producer.create(name: "Nate Fox", company: "Unknown")
Album.create(name: "Coloring Book", release_date: "May 13, 2016", artist_id: 6, producer_id: 4)

#Vic Mensa

Artist.create(name: "Vic Mensa", hails_from: "Chicago", label: "Roc Nation")
Album.create(name: "The Autobiography", release_date: "July 28, 2017", artist_id: 7, producer_id: 10)
Producer.create(name: "Jay-Z", company: "Roc Nation")

#Dom Kennedy
Artist.create(name: "Dom Kennedy", hails_from: "Los Angeles", label: "OPM, Other People's Money")
Album.create(name: "From the Westside With Love" , release_date: "June 28, 2011", artist_id: 8 , producer_id: 8 )
Album.create(name:"Get Home Safely" , release_date: "October 15, 2013" , artist_id: 8 , producer_id: 8  )
Producer.create(name: "Jake One", company: "Rhymesayers")

Album.create(name: "By Dom Kennedy" , release_date: "June 2, 2015", artist_id: 8 , producer_id: 11 )

# Dr.Dre

Artist.create(name: "Dr. Dre", hails_from: "Los Angeles", label: "Aftermath" )
Producer.create(name: "Dr.Dre", company: "Aftermath")
Album.create(name: "The Chronic", release_date: "December 15, 1992", artist_id: 9, producer_id: 12)
Album.create(name: "2001", release_date: "November 16, 1999", artist_id: 9, producer_id: 12)
Album.create(name: "Compton", release_date: "August 7, 2015", artist_id: 9, producer_id: 12)

#Eminem
Artist.create(name: "Eminem", hails_from: "Detroit", label: "Aftermath")
Album.createa(name: "The Slim Shady LP" , release_date:"February 23, 1999",artist_id: 10, producer_id: 12 ,)
Album.createa(name: "The Marshall Mathers LP" , release_date:"May 23, 2000",artist_id: 10, producer_id: 12 ,)
Album.createa(name: "The Eminem Show" , release_date:"May 26, 2002",artist_id: 10, producer_id: 12 ,)
Album.createa(name: "Encore" , release_date:"November 12, 2004",artist_id: 10, producer_id: 12 ,)
Album.createa(name: "Relapse" , release_date:"May 15, 2009",artist_id: 10, producer_id: 12 ,)
Album.createa(name: "Recovery" , release_date:"June 18, 2010",artist_id: 10, producer_id: 12 ,)
Album.createa(name: "The Marshall Mathers LP 2" , release_date: "November 5, 2013",artist_id: 10, producer_id: 12 ,)

# Fabolous

Artist.create(name: "Fabolous", hails_from: "Brooklyn", label: "Roc Nation")
Producer.createa(name: "DJ Clue", company: "Def Jam") #13
Producer.create(name: "Just Blaze", company: "Roc-A-Fella" ) #14
Producer.create(name: "DJ Khaled", company: "We the best") #15
Album.create(name: "Loso's Way", release_date: "July 28, 2009" , artist_id: 11 , producer_id: 13 )
Album.create(name: "Ghetto Fabolous", release_date: , artist_id: 11 , producer_id: 13  )
Album.create(name: "From Nothing to Something", release_date: "June 12, 2007", artist_id: 11 , producer_id: 14 )
Album.create(name: "Real Talk", release_date: "November 9, 2004" , artist_id: 11 , producer_id: 15 )

# French Montana

Artist.create(name: "French Montana", hails_from: "South Bronx", label: "Maybach Music")
Producer.create(name: "Sean Combs", company: "Bad Boy")
Producer.create(name: "", company: "")
Album.create(name: "Excuse my French", release_date: "May 21, 2013" , artist_id: 12 , producer_id: 16)
Album.create(name: "Jungle Rules", release_date: "Jul 14, 2017" , artist_id: 12 , producer_id: 16)

#Future

Artist.create(name: "Future", hails_from: "Atlanta", label: "Epic")
Producer.create(name: "Mike Will Made It" , company: "Interscope" )
Producer.create(name: "Future" , company: "Epic" )
Producer.create(name: "Metro Boomin" , company: "Epic" )
Album.create(name: "Pluto", release_date: "April 13, 2012" , artist_id: 13, producer_id: 17 )
Album.create(name: "Honest" , release_date: "April 22, 2014" , artist_id: 13, producer_id: 17 )
Album.create(name: "DS2" , release_date: "July 17, 2015", artist_id: 13, producer_id: 18 )
Album.create(name: "Evol", release_date: "February 6, 2016" , artist_id: 13, producer_id: 19 )
Album.create(name: "Future", release_date: "February 17 2017" , artist_id: 13, producer_id: 18 )
Album.create(name: "Hndrxx", release_date: "February 24, 2017", artist_id: 13, producer_id: 17 )

#Gucci Mane

Artist.create(name: "Gucci Mane", hails_from: "Atlanta", label: "Atlantic")
Producer.create(name: "Zaytoven" , company: "Zaytown" )
Album.create(name: "Trap House", release_date: "May 24, 2005", artist_id: 13, producer_id: 17 )














FavoritedArtist.create(artist_id: 1,user_id: 1)



require "faker"
50.times do

  user = {first_name: "test" , last_name: "test", username: Faker::Internet.user_name , email: Faker::Internet.email , password: "password"}

User.create(user)
end

# ASAP ROCKY 1
Producer.create(name: "Danger Mouse", company: "Capital Records") #1
Producer.create(name: "A$AP Rocky", company: "A$AP Worldwide") #2
Producer.create(name: "Big K.R.I.T", company: "Def Jam") #3
Producer.create(name: "Kanye West", company: "G.O.O.D. Music") #4
Producer.create(name: "Damon Dash", company: "Roc-A-Fella Records") #5
Producer.create(name: "The Alchemist", company: "ALC" ) #6
Producer.create(name: "DJ Mustard", company: "Roc Nation") #7
Producer.create(name: "Araab-Muszik", company: "Genre Defying") #8
Producer.create(name: "Nate Fox", company: "Unknown") #9
Producer.create(name: "Jay-Z", company: "Roc Nation") #10
Producer.create(name: "Jake One", company: "Rhymesayers") #11
Producer.create(name: "Dr.Dre", company: "Aftermath") #12
Producer.create(name: "DJ Clue", company: "Def Jam") #13
Producer.create(name: "Just Blaze", company: "Roc-A-Fella" ) #14
Producer.create(name: "DJ Khaled", company: "We the best") #15
Producer.create(name: "Sean Combs", company: "Bad Boy") #16
Producer.create(name: "Crazy Mike", company: "Crazy Mike") #17
Producer.create(name: "Mike Will Made It" , company: "Interscope" ) #18
Producer.create(name: "Future" , company: "Epic" ) #19
Producer.create(name: "Metro Boomin" , company: "Epic" ) #20
Producer.create(name: "Zaytoven" , company: "Zaytown" ) #21
Producer.create(name: "Hit-Boy", company: "G.O.O.D.") #22
Producer.create(name: "1-900", company: "ASTR") #23
Producer.create(name: "Punch", company: "Top Dawg") #24
Producer.create(name: "Rick Rubin", company: "Def Jam") #25
Producer.create(name: "Don Cannon", company: "Def Jam") #26
Producer.create(name: "Lex Luger", company: "1017 Brick Squad") #27
Producer.create(name: "London On The Track", company: "Cash Money") #28
Producer.create(name: "TM88", company: "1017") #29
Producer.create(name: "Unknown", company: "Unknown") #30


Artist.create(name: "A$AP Rocky" , hails_from: "Brooklyn", label: "A$AP Worldwide")
Album.create(name: "At. Long. Last. A$AP", release_date: "May 26, 2015", artist_id: 1, producer_id: 1)
Album.create(name: "LONG.LIVE.A$AP", release_date: "  January 15, 2013", artist_id: 1, producer_id: 2)


# BIG KRIT 2
Artist.create(name: "Big K.R.I.T" , hails_from: "Mississippi", label: "Def Jam")
Album.create(name: "Live From The Underground", release_date: "June 5, 2012", artist_id: 2, producer_id: 3 )
Album.create(name: "Cadillactica", release_date: "November 10, 2014", artist_id: 2, producer_id: 3)

#BIG SEAN 3
Artist.create(name: "Big Sean" , hails_from: "Detroit", label: "G.O.O.D. Music")
Album.create(name: "Finally Famous", release_date: "June 28, 2011", artist_id: 3, producer_id: 4 )
Album.create(name: "Hall of Fame", release_date: "August 27, 2013", artist_id: 3, producer_id: 4)
Album.create(name: "Dark Sky Paradise", release_date: "February 24, 2015", artist_id: 3, producer_id: 4 )
Album.create(name: "I Decided", release_date: "February 3, 2017", artist_id: 3, producer_id: 4)

#Camron 4

Artist.create(name: "Camron", hails_from: "Harlem", label: "Killa")
Album.create(name: "Purple Haze", release_date: "December 7, 2004", artist_id: 4, producer_id: 5)
Album.create(name: "Killa Season", release_date: "May 16, 2006", artist_id: 4, producer_id: 6)
Album.create(name: "Crime Pays" , release_date: "May 12, 2009", artist_id: 4, producer_id: 7 )

#Casey Veggies 5

Artist.create(name: "Casey Veggies", hails_from: "Los Angeles", label: "Roc Nation")
Album.create(name: "Live and Grow"  , release_date: "September 25, 2015" , artist_id: 5, producer_id: 8 )

#Chance the Rapper 6

Artist.create(name: "Chance The Rapper", hails_from: "Chicago", label: "Self Supported")
Album.create(name: "Acid Rap", release_date: "April 30, 2013", artist_id: 6, producer_id: 9)
Album.create(name: "Coloring Book", release_date: "May 13, 2016", artist_id: 6, producer_id: 4)

#Vic Mensa 7

Artist.create(name: "Vic Mensa", hails_from: "Chicago", label: "Roc Nation")
Album.create(name: "The Autobiography", release_date: "July 28, 2017", artist_id: 7, producer_id: 10)

#Dom Kennedy 8
Artist.create(name: "Dom Kennedy", hails_from: "Los Angeles", label: "OPM, Other People's Money")
Album.create(name: "From the Westside With Love" , release_date: "June 28, 2011", artist_id: 8 , producer_id: 8 )
Album.create(name:"Get Home Safely" , release_date: "October 15, 2013" , artist_id: 8 , producer_id: 8  )

Album.create(name: "By Dom Kennedy" , release_date: "June 2, 2015", artist_id: 8 , producer_id: 11 )

# Dr.Dre 9

Artist.create(name: "Dr. Dre", hails_from: "Los Angeles", label: "Aftermath" )
Album.create(name: "The Chronic", release_date: "December 15, 1992", artist_id: 9, producer_id: 12)
Album.create(name: "2001", release_date: "November 16, 1999", artist_id: 9, producer_id: 12)
Album.create(name: "Compton", release_date: "August 7, 2015", artist_id: 9, producer_id: 12)

#Eminem 10
Artist.create(name: "Eminem", hails_from: "Detroit", label: "Aftermath")
Album.create(name: "The Slim Shady LP" , release_date:"February 23, 1999",artist_id: 10, producer_id: 12 ,)
Album.create(name: "The Marshall Mathers LP" , release_date:"May 23, 2000",artist_id: 10, producer_id: 12 ,)
Album.create(name: "The Eminem Show" , release_date:"May 26, 2002",artist_id: 10, producer_id: 12 ,)
Album.create(name: "Encore" , release_date:"November 12, 2004",artist_id: 10, producer_id: 12 ,)
Album.create(name: "Relapse" , release_date:"May 15, 2009",artist_id: 10, producer_id: 12 ,)
Album.create(name: "Recovery" , release_date:"June 18, 2010",artist_id: 10, producer_id: 12 ,)
Album.create(name: "The Marshall Mathers LP 2" , release_date: "November 5, 2013",artist_id: 10, producer_id: 12 ,)

# Fabolous 11

Artist.create(name: "Fabolous", hails_from: "Brooklyn", label: "Roc Nation")
Album.create(name: "Loso's Way", release_date: "July 28, 2009", artist_id: 11 , producer_id: 13 )
Album.create(name: "Ghetto Fabolous", release_date: "September 11, 2011" , artist_id: 11 , producer_id: 13  )
Album.create(name: "From Nothing to Something", release_date: "June 12, 2007", artist_id: 11 , producer_id: 14 )
Album.create(name: "Real Talk", release_date: "November 9, 2004", artist_id: 11 , producer_id: 15 )

# French Montana 12

Artist.create(name: "French Montana", hails_from: "South Bronx", label: "Maybach Music")
Album.create(name: "Excuse my French", release_date: "May 21, 2013" , artist_id: 12 , producer_id: 16)
Album.create(name: "Jungle Rules", release_date: "Jul 14, 2017" , artist_id: 12 , producer_id: 16)

#Future 13

Artist.create(name: "Future", hails_from: "Atlanta", label: "Epic")
Album.create(name: "Pluto", release_date: "April 13, 2012" , artist_id: 13, producer_id: 17 )
Album.create(name: "Honest" , release_date: "April 22, 2014" , artist_id: 13, producer_id: 17 )
Album.create(name: "DS2" , release_date: "July 17, 2015", artist_id: 13, producer_id: 18 )
Album.create(name: "Evol", release_date: "February 6, 2016" , artist_id: 13, producer_id: 19 )
Album.create(name: "Future", release_date: "February 17 2017" , artist_id: 13, producer_id: 18 )
Album.create(name: "Hndrxx", release_date: "February 24, 2017", artist_id: 13, producer_id: 17 )

#Gucci Mane 14

Artist.create(name: "Gucci Mane", hails_from: "Atlanta", label: "Atlantic")
Album.create(name: "Trap House", release_date: "May 24, 2005", artist_id: 14, producer_id: 17 )
Album.create(name: "Trap-A-Thon", release_date: "October 11, 2007", artist_id: 14, producer_id: 17 )
Album.create(name: "Back To the Trap House", release_date: "December 11, 2007", artist_id: 14, producer_id: 17 )
Album.create(name: "Murder Was the Case", release_date: "May 5, 2009", artist_id: 14, producer_id: 17 )
Album.create(name: "The Treturn of Mr.Zone 6", release_date: "March 22, 2011", artist_id: 14, producer_id: 17 )
Album.create(name: "The Return of East Atlanta Santa", release_date: "December 16, 2016", artist_id: 14, producer_id: 19 )
Album.create(name: "Mr. Davis", release_date: "October 13, 2017", artist_id: 14, producer_id: 19 )

#Joey Badass 15

Artist.create(name: "Joey Badass", hails_from: "Brooklyn", label: "Cinematic")

Album.create(name: "B4.DA.$$", release_date: "January 20, 2015" , artist_id: 15 ,producer_id: 20 )
Album.create(name: "All-Amerikkkan Badass", release_date: "April 7, 2017" , artist_id: 15 ,producer_id: 20  )


# Kendrick Lamar 16

Artist.create(name: "Kendrick Lamar", hails_from: "Los Angeles", label: "Interscope")
Album.create(name: "Section 80", release_date: "July 2, 2015", artist_id: 16, producer_id: 24)
Album.create(name: "Good Kid, M.A.A.D City", release_date: "October 22, 2012", artist_id: 16, producer_id: 12)
Album.create(name: "To Pimp a Butterfly", release_date: "October 22, 2012", artist_id: 16, producer_id: 12)
Album.create(name: "Good Kid, M.A.A.D City", release_date: "March 15, 2015", artist_id: 16, producer_id: 12)
Album.create(name: "Damn", release_date: "April 14, 2017", artist_id: 16, producer_id: 12)

# Kanye West 17
Artist.create(name: "Kanye West", hails_from: "Chicago", label: "G.O.O.D. Music")
Album.create(name: "The College Dropout", release_date: "February 10, 2004", artist_id: 17, producer_id: 4)
Album.create(name: "Late Registration", release_date: "August 30, 2005", artist_id: 17, producer_id: 4)
Album.create(name: "Graduation", release_date: "September 11, 2007", artist_id: 17, producer_id: 4)
Album.create(name: "808s & Heartbreak", release_date: "November 24, 2008", artist_id: 17, producer_id: 4)
Album.create(name: "My Beautiful Dark Twisted Fantasy", release_date: "November 22, 2010", artist_id: 17, producer_id: 4)
Album.create(name: "Watch The Throne", release_date: "August 8, 2011", artist_id: 17, producer_id: 4)
Album.create(name: "Yeezus", release_date: "June 18, 2013", artist_id: 17, producer_id: 25)
Album.create(name: "The Life of Pablo", release_date: "November 24, 2008", artist_id: 17, producer_id: 25)


# Lil Uzi Vert 18
Artist.create(name: "Lil Uzi Vert", hails_from: "Philadelphia", label: "Atlantic")
Album.create(name: "Luv Is Rage 2", release_date: "August 25, 2017" , artist_id: 18 , producer_id: 26 )

# Lil Yachty 19
Artist.create(name: "Lil Yachty", hails_from: "Atlanta", label: "Capital")
Album.create(name: "Teenage Emotions", release_date: "May 26, 2017", artist_id: 19, producer_id: 27 )

# Amir Obe 20w

Artist.create(name: "Amir Obe", hails_from: "Brooklyn", label: "Def Jam")
Album.create(name: "Happening In The Grey Area", release_date: "December 11, 2015", artist_id: 20, producer_id: 30 )
Album.create(name: "Won't Find Love In The Hills", release_date: "March 11, 2016", artist_id: 20, producer_id: 30 )
Album.create(name: "None of the Clocks Work", release_date: "March 30, 2017", artist_id: 20, producer_id: 30  )

# Young Thug 21
Artist.create(name: "Young Thug", hails_from: "Atlanta", label: "Atlantic")
Album.create(name: "Barter 6", release_date: "April 17, 2015", artist_id: 21, producer_id: 29 )
Album.create(name: "I'm Up", release_date: "February 5, 2016", artist_id: 21, producer_id: 17 )
Album.create(name: "Slime Season 3", release_date: "March 25 2016", artist_id: 21, producer_id: 28 )
Album.create(name: "Jeffrey", release_date: "August 26, 2016"  , artist_id: 21, producer_id: 27 )
Album.create(name: "Beautiful Thugger Girls", release_date: "June 16, 2017" , artist_id: 21, producer_id: 28 )
Album.create(name: "Super Slimy", release_date: "October 20, 2017" , artist_id: 21, producer_id: 28 )


# 10.times do

100.times do
FavoritedArtist.create(artist_id: rand(1..21) , user_id: rand(1..50))

end














require "pry"
class Song 
  
  attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []

def initialize(name, artist, genre)
  @@count +=1
  @@genres =[]
  @@artists = []
  @name=
  @artist =
  @genre=
end 

def self.count
  @@count
end 
  
def self.genres
  @@genres
end

def self.artists
  @@artists
end 

def self.genre_count
end

def self.artist_count
end 

end
binding.pry

hit_me = Song.new("hit me baby one more time", "Brittney Spears", "Pop")

  
  
  
  
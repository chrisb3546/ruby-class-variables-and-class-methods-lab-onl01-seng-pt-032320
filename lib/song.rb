
class Song 
  
  attr_accessor :name, :artist, :genre
@@count = 0

@@artists = []

@@genres = []
def initialize(name, artist, genre)
  @@count +=1
  @@genres =[]
  @@artists = @@artists =[]
  @name= name
  @artist = artist
  @genre= genre
end

def self.count
  @@count +=1
end 
  
def self.genres
  @@genres.uniq
end

def self.artists
  @@artists = []
end 

def self.genre_count
end

def self.artist_count
end 

end





  
  
  
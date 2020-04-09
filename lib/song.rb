
class Song 
  
  attr_accessor :name, :artists, :genre
@@count = 0

@@artists = []

@@genres = []
def initialize(name, artists, genre)
  @@count +=1
  @@genres << genre 
  @@artists  << artists
  @name= name
  @artist = artists
  @genre= genre
end

def self.count
  @@count +=1
end 
  
def self.genres
  @@genres << genre
end

def self.artists
  @@artists << artists
end 

def self.genre_count
end

def self.artist_count
end 

end





  
  
  
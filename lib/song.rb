
class Song 
  
  attr_accessor :name, :artist, :genre
@@count = 0

@@artists = []

@@genres = []
def initialize(name, artist, genre)
  @@count +=1
  @@genres << genre 
  @@artists  << artist
  @name= name
  @artist = artist
  @genre= genre
end

def self.count
  @@count +=1
end 
  
def self.genres
  @@genres << genre
end

def self.artist
  @@artists << artist
end 

def self.genre_count
end

def self.artist_count
end 

end





  
  
  
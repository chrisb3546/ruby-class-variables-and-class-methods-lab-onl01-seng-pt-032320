class Song 
  
  attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []

def initialize(name, genre, song)
  @@count +=1
  @@genres =[]
  @@artists = []
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

hit_me = Song.new
  
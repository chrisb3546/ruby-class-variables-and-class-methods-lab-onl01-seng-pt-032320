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
end 
  
def self.genres
end

def self.artists
end 

def self.genre_count
end

def self.artist_count
end 

end

def new (name, artist, genre)
end 
  

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


def self.count
  @@count +=1
end 
  
def self.genres
  @@genres.uniq
end

def self.artists
  @@artists.uniq
end 

def self.genre_count
end

def self.artist_count
end 

end
end

hit_me = Song.new(@name, )

  
  
  
  
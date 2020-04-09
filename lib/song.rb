
class Song 
  
  attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
 # @@count +=1
  #@@genres =[]
  #@@artists = []
  @name= name
  @artist = artist
  @genre= genre
end

@@count = 0
@@genres = []
@@artists = []




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


hit_me = Song.new(@name, @artist, @genre)

  
  
  
  
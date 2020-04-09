require "pry"
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
  @@count 
end 
  
def self.genres
  @@genres.uniq!
end

def self.artists
 @@artists.uniq!
end 

def self.genre_count
  result = {}
  @@genres.each do |genre|
    #binding.pry
    if result[genre] #checks result hash for 
      result[genre] += 1 
    else 
      result[genre] = 1 
      end 
    end 
    result
end

def self.artist_count 
 resultone = {}
  @@artists.each do |artist|
    #binding.pry
    if resultone[artist] #checks result hash for 
      resultone[artist] += 1 
    else 
      resultone[artist] = 1 
      end 
      end 
    resultone
end
end 
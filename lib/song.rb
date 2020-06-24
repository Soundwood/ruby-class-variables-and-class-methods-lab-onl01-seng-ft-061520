require 'pry'

class Song 
  @@count = 0 
  @@genres = [] 
  @@artists = []
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
  end
  
  def self.count 
    @@count
  end
  def self.genres
    @@genres.uniq 
  end
  def self.artists
    @@artists.uniq 
  end
  def self.artist_count
    artist_count_hash = {}
    @@artists.each do |artist|
      binding.pry 
      if artist_count_hash.key?(artist) 
        artist_count_hash[artist] = 1  
      else
        artist_count_hash[artist] += 1 
      end
    return artist_count_hash
    end
  end
  def self.genre_count
    genre_count_hash = {}
    @@genres.each do |genre|
      if genre_count_hash[genre] == nil 
        
  end
end
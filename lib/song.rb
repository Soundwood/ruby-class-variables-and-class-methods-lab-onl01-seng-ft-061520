class Song 
  @@count = 0 
  @@genres = [] 
  @@artists = 0 
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres += genre
    @@artists += artist
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
end
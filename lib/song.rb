class Song 
  @@count = 0 
  @@genre_count = 0 
  @@artist_count = 0 
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count 
    @@count
  end
  def self.genre_count
    @@genre_count
  end
  def self.artist_count
    @@artist_count
  end
end
class Song 
  @@count
  @@genre_count
  @@artist_count
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
  
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
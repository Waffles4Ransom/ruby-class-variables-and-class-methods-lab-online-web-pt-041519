class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@genre = [ ]
  @@artists = [ ]
  
  def initialize (name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genre << genre
    @@artists << artist 
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genre.uniq 
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    @@genre.each do 
      if @@genre
    end
  end 
  
end
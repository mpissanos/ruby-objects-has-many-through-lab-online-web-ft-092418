class Genre
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.select do |song|
      song.artist = self
    end
  end
  
  def self.all
    @@all
  end
  
  def artists
    Genre.all.select do |genre|
      genre.artist == self 
    end
    
  end
  
end
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
   songs.map do |artist|
     artist.
    end
    
  end
  
end
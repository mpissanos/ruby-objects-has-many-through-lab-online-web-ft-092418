class Genre
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
       Song.all { |song| song.genre == self }
    end
  end
  
  def self.all
    @@all
  end
  
  def artists
   songs.map do |artist|
     artist.name
    end
    
  end
  
end
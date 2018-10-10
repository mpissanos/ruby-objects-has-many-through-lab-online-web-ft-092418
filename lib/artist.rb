class Artist 
  attr_reader :name, :genre
  @@all = []
  def initialize(name)
    @name = name
    @@all<< self
  end
  
  def self.all
    @@all
  end
  
  def songs
    
  end
  
  def genres
    
  end
  
  def new_song(name, genre)
    name = self.new
    genre = Genre.new
    
    
  end
    
end
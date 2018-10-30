class Artist 
  
  attr_accessor :name, :genre
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all<< self
  end
  
  def self.all
    @@all
  end
  
  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end
  
  def genres
    self.songs.collect do |song|
      song.genre
    end
  end
  
  def new_song(name, genre)
    new_song = Song.new()
    
  end
    
end
  
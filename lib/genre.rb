class Genre
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.select do |genre|
      
  end
  
  def self.all
    @@all
  end
  
end
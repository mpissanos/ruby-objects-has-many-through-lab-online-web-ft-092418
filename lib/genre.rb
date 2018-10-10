class Genre
  attr_accessor :name
  @@all = []
  def initialize(name)
    @@all << name
  end
  
  def songs
    @@all.select { |song| song.self }
  end
  
  def self.all
    @@all
  end
  
end
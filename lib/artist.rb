class Artist 
  
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def songs 
    Song.select.do |song|
      song.artist == self 
    end
  end 
  
  def new_song(name, genre)
    Song.new
    new_song.artist = self 
  end 
  
end
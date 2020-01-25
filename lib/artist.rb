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
  
  def new_song(name, self, genre)
    Song.new()
  
end
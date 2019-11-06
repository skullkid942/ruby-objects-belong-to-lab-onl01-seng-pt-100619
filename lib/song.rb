class Song 

  attr_accessor :name, :artist
  
  def initialize(name,artist)
    @name = name
  end
  
  def artist(song)
    puts song.artist.name 
  end 

end 
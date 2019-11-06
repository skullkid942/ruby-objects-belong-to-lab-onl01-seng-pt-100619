class Song 

  attr_accessor :title, :artist
  
  def initialize(name, artist=nil)
    @name = name
    @artist = artist
  end
  
  def artist
    puts title.artist.name 
  end 

end 
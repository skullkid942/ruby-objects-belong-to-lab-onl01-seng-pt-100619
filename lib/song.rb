class Song 

  attr_accessor :title, :artist
  
  def initialize(title, artist)
    @title = title
    @artist = artist
  end
  
  def artist
    
    puts @title.artist.name 
  end 

end 
class Song 

  attr_accessor :title, :artist
  
  def initialize(title,artist)
    @title = title
  end
  
  def artist(song)
    puts song.artist.name 
  end 

end 
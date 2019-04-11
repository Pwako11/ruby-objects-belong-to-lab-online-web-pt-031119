class Song 
  attr_accessor :tittle, :artist
  
  def initialize (tittle, artist)
    @tittle = tittle 
    @artist = artist
  end 
end

Beyonce = Song.new("")
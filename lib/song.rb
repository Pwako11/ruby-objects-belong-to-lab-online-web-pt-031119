class Song 
  attr_accessor :tittle
  
  def initialize (tittle)
    @tittle = tittle 
  end 
end

Beyonce = Song.new("7/11")

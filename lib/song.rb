class Song 
  
  require 'pry'

  attr_accessor :title, :artist 
  
  def initialize(title, artist)
    @title = title
    @artist = Artist.new(artist)
    
    binding pry 
  end
  
  


end
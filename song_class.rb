#require 'pry'
class Song
 
  @@all = []
  @@song_array = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
    @@song_array << name
  end
 
  def self.all
    @@all
  end
  
  def self.all_songs
    @@all.each {|element| puts element.name}
    #binding.pry
  end
end
  

thriller = Song.new("Thriller")
probs = Song.new("Probs")

Song.all_songs
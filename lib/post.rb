class Post 

  attr_accessor :title 
  @@all = Array.new

  def initialize(title)
    @title = title 
    @@all << self  
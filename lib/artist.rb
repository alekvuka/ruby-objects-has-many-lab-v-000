require 'pry'

class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = Array.new
    #binding.pry
  end

  def add_song(song)
    #binding.pry
    song.artist = self
    @songs << song

  end

  def add_song_by_name(name)
    new_song = Song.new
    new_song.name = name
    new_song.artist = self
    @songs << new_song
  end

  def songs
    @songs
  end

  def self.song_count
    song_array = Song.all
    #binding.pry
    song_array.size
  end

end

class Post

  attr_accessor :title, :author
  @@all = Array.new

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author
    @author
  end

  def author_name
    if self.artist == nil
      nil
    else
     @artist.name
    end
  end

end

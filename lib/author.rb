class Author

  attr :name,

  def initialize(name)
    name = @name
    @posts = Array.new
  end

  def add_post(post)

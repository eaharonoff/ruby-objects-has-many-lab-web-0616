class Post
  attr_accessor :title, :author
  
  def initialize(post)
    self.title = post
  end

  def author_name
    self.author == nil ? nil : self.author.name
  end
end
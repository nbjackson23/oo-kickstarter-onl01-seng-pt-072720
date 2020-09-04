class Project
 
 attr_reader :title, :backers
 
 @@backers = [] 
  def initialize(title)
  @title = title
  
  end

  def add_backer()
    @@backers
  end

end
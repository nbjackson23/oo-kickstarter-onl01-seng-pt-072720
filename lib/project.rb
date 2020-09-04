class Project
 
 attr_reader :name :backers
 
 @@backers = [] 
  def initialize(name)
  @name =name
  end

  def add_backer()
    @@backers
  end

end
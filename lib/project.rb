class Project
 
 attr_reader :backers, :title
 
  
  def initialize(title)
  @title = title
  @backers = []
  end

  def add_backer(backer)
    @backers << self
    backers.backed_projects << self
  end

end
class Backer
  
  attr_reader :name, :backed_projects
  
  @@backed_projects = []
  
  def initialize(name)
  @name =name
  end
  
  def back_project()
    @@backed_projects
  end
end
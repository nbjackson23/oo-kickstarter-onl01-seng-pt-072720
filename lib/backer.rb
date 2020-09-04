class Backer
  
  attr_reader :name, :backed_projects, :new
  
  
  
  def initialize(name, new,  backed_projects)
  @name =name
  
  @backed_projects = backed_projects
  end
  
  def back_project()
    @@backed_projects
  end
end
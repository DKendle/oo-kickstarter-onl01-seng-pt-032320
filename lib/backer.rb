class Backer
  attr_accessor :projects
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project_obj)
    @backed_projects << project_obj
    
  end
end
class Backer
  attr_accessor :projects
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project_obj)
    project_obj = Project.new
    @back_project << project_obj
  end
end
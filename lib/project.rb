class Project
  attr_accessor :title, :backers
  attr_reader :backers
  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer_obj)
    @backers << backer_obj
    backer.backed_project(self) unless backed_project.include?(self)
  end
end
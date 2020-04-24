class Project
  attr_accessor :title, :backers
  attr_reader :backers
  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_project(self) unless backed_project.include?(self)
  end
end
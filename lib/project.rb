class Project
  attr_accessor :title, :backers
  attr_reader :backers
  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.back_project(self) unless back_project.include?(self)
  end
end
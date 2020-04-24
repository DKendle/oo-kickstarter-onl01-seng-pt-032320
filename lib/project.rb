class Project
  attr_accessor :title, :backers
  attr_reader :backers
  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer_obj)
    @backers << backer_obj
end
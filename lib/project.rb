class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(Backer)
    @backers << backer
    Backer.backed_projects << backer
  end
  
end
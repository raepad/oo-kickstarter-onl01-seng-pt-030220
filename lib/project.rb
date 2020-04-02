class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(Backer)
    @backers << Backer
    Backer.backed_projects << Backer
  end
  
end
class Backer
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(Project)
    @backed_projects << Project
    Project.backers << Project
  end
  
end
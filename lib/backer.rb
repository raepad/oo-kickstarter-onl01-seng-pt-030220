class Backer
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def self.back_project(project)
    @backed_projects << Project
    @backers << Project
  end
  
end
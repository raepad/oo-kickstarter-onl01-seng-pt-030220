class Project
  attr_accessor :backers
  attr_reader :title 
  
  def initialize(title)
    @tite = title
    @backers = []
  end
  
  
end
require "pry"

class Project

  attr_accessor :backers
  attr_reader :title
  @backers =[]


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @backers << name
    backer.backed_projects(self) unless backer.backed_projects.include?(self)
  end
  
end

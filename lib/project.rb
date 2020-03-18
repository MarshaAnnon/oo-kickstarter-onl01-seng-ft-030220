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
    backer.backed_projects.add(self) unless backer.backed_projects.include?(self)
  end
project.add_backer(self) unless project.backers.include?(self)
end

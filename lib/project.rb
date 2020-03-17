require "pry"

class Project

  attr_accessor :project
  attr_reader :title

  def initialize(title)
    @title = title
    @project.backers = []
  end

end

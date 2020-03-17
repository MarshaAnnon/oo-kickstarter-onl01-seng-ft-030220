require "pry"

class Project

  attr_accessor :project_backers
  attr_reader :title

  def initialize(title)
    @title = title
    @project_backers = []
  end

end

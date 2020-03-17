require "pry"

class Project

  attr_accessor :project_backer
  attr_reader :title

  def initialize(title)
    @title = title
    @project_backer = []
  end

end

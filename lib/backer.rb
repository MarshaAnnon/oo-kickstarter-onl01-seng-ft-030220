require "pry"

class Backer

attr_accessor :backed_projects
attr_reader :name


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    backer.backed_projects(self) unless backed_projects.include?(self)
  end

end

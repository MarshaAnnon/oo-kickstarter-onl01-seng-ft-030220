require "pry"

class Backer

attr_accessor :backed_projects
attr_reader :backer


  def initialize(backer)
    @backer = backer
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
  end

  def add_backer(backer)
    @backers << backer
  end





end

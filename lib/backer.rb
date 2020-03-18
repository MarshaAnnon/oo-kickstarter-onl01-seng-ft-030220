require "pry"

class Backer

attr_accessor :backed_projects
attr_reader :name


  def initialize(name)
    @name = name
    @backed_projects = []
    @backers = []

  end



end

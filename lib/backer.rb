require "pry"

class Backer

attr_accessor :backed_projects, :backers
attr_reader :name
@@backed_projects = []

  def initialize(name)
    @name = name
    @backed_projects = []
    @backers = backers
  end



end

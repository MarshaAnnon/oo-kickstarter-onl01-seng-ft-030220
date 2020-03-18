require "pry"

class Backer

attr_accessor :backed_projects
attr_reader :name, :backers
@@backed_projects = []
@backers = []

  def initialize(name)
    @name = name
    @backed_projects = []
    @backers = []
  end



end

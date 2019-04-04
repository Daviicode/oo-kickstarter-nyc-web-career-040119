class Backer
  attr_reader :backed_projects, :name #:backers


  #@backed_projects = []
  def initialize (name)
    @name = name

     @backed_projects = []
  end

  def back_project(project)
    #@project = project
    @backed_projects << project
    project.backers << self

  end




end

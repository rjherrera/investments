class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    array =* (1..3)
    @projects = []
    array.each {@projects.push(Project.first())}
    render 'home'
  end

  def about
    render 'home'
  end

  def services
    render 'home'
  end

  def contact
    render 'home'
  end
end

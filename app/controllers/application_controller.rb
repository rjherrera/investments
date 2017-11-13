class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @projects = Project.all()
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

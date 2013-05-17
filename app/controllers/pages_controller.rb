class PagesController < ActionController::Base
  def about
    @about = "Welcome to my About page"
  end
end
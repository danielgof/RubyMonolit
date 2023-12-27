class HomeController < ApplicationController
  def index
  end
  def home
  end
  def about
    @about_app = "The application was developed to familiarize myself with monolithic architecture in Ruby on Rails"
  end
end

class HomeController < ApplicationController
  def index
    @nombre = "Uriel"
    @skills = ["ruby", "javascript"]
  end

  def saludos
    @nombre = params[:nombre]
  end
end
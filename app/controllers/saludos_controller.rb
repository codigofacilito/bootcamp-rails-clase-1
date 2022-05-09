class SaludosController < ApplicationController
  def new
  end

  def create
    @nombre = params[:nombre]
  end
end

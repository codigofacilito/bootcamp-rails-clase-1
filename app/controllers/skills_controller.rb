class SkillsController < ApplicationController
  def new
  end

  def show
    @skills = params[:skills].split(",")
  end
end

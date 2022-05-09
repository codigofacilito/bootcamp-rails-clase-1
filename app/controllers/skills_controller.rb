class SkillsController < ApplicationController
  def new
  end

  def create
    @skills = params[:skills].split(",")
  end
end

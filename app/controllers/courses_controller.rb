class CoursesController < ApplicationController
  def index
    render :index
  end

  def show
    @course = Course.find(params[:id].to_i)
    render :show
  end
end

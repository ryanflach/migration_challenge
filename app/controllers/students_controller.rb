class StudentsController < ApplicationController
  def index
    render :index
  end

  def show
    @student = Student.find(params[:id].to_i)
    render :show
  end
end

class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def id
    @student = Student.find(params[:id])
  end

end

class StudentsController < ApplicationController
  def index
  	bob = Student.create({"first_name": "Bob", "last_name": "Smith"})
    @students = Student.all
  end

  def show
  	@student = Student.find(params[:id])
  end
  
end
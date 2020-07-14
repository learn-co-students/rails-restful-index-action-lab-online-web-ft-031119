class StaticController < ApplicationController

  def index
    @students = Student.all
  end

  def students
    @students = Student.all
  end

end

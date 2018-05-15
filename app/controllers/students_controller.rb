class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
    self.set_student
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end

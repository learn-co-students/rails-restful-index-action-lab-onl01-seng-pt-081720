class StudentsController < ApplicationController
    def index
        @students = Student.all
        render "layouts/index"
    end
end
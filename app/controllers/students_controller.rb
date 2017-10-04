class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Jane'
    @placeholder_major = 'Celtic Studies'
    @placeholder_year = '1st'
  end

  def create
    @full_name = params[:full_name]
    @year = params[:year]
    @major = params[:major]
    render 'show'
  end
end

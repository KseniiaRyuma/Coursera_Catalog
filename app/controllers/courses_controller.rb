class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || "name"
  	@courses = Coursera.for(@search_term)
  end
end

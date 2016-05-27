class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || "software"
  	@courses = Coursera.for(@search_term)
  end
end

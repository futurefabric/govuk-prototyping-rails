class LearntodriveController < ApplicationController
  def index
  	@title = "Learn to drive"
	@has_breadcrumbs = true
	@has_related_links = false
  end
end

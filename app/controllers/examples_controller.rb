class ExamplesController < ApplicationController
  def index
  	@title = 'Examples'
		@has_breadcrumbs = true
		@has_related_links = false
  end
end

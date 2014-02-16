class HomeController < ApplicationController
  def index
		@title = 'GOV.UK prototype'
		@has_breadcrumbs = true
		@has_related_links = true
  end
end

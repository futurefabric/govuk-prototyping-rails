class ForeigntraveladviceController < ApplicationController
  def index
  end

  def egypt
  	@title = 'Egypt travel advice - GOV.UK'
		@has_breadcrumbs = true
		@has_related_links = false
  end
end

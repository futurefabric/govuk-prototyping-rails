class ApplyOrRenewPassportController < ApplicationController
  def index
  	@title = 'Apply for or renew a British passport - GOV.UK'
		@has_breadcrumbs = true
		@has_related_links = false
  end
end

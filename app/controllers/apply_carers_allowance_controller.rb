class ApplyCarersAllowanceController < ApplicationController
  def index
  	@title = "Carer's Allowance"
	@has_breadcrumbs = true
	@has_related_links = false
  end

  def carers_response_yes
  	@title = "Carer's Allowance"
	@has_breadcrumbs = true
	@has_related_links = false
  end
end

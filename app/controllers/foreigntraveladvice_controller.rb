class ForeigntraveladviceController < ApplicationController
  def index
    @title = 'Prototypes — Foreign travel advice - GOV.UK'
    @has_breadcrumbs = true
    @has_related_links = false
  end

  def egypt
  	@title = 'Egypt travel advice - GOV.UK'
		@has_breadcrumbs = true
		@has_related_links = false
  end

  def portugal
    @title = 'Portugal travel advice - GOV.UK'
    @has_breadcrumbs = true
    @has_related_links = false
  end

  def syria
    @title = 'Syria travel advice - GOV.UK'
    @has_breadcrumbs = true
    @has_related_links = false
  end
end

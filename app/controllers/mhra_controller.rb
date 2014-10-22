class MhraController < ApplicationController
  def index
    @title = 'Examples'
    @has_breadcrumbs = false
    @has_related_links = false
  end

  def signup
    @title = 'Subscribe to email alerts'
    @has_breadcrumbs = false
    @has_related_links = false
  end

  def interstitial
    @title = 'MHRA email alerts'
    @has_breadcrumbs = false
    @has_related_links = false
  end
end

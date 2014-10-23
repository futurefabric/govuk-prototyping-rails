class MhraController < ApplicationController
  def index
    @title = 'Examples'
    @has_breadcrumbs = false
    @has_related_links = false
  end

  def signup
    @title = 'Email alert subscription: Alerts and recalls for drugs and medical devices'
    @has_breadcrumbs = false
    @has_related_links = false
  end

  def signup_many
    @title = 'Subscribe to email alerts'
    @has_breadcrumbs = false
    @has_related_links = false
  end

  def signup_oil_gas
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

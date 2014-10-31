class MhraController < ApplicationController
  def index
    @title = 'MHRA Email page prototypes'
    @has_breadcrumbs = false
    @has_related_links = false
  end

  def signup
    @title = 'Email alert subscription: Alerts and recalls for drugs and medical devices'
    @has_breadcrumbs = false
    @has_related_links = false
  end

  def signup_safety
    @title = 'Email alert subscription: Drug Safety Update newsletters'
    @has_breadcrumbs = false
    @has_related_links = false
  end

  def signup_many
    @title = 'Email alert subscription: MHRA email alerts'
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

  def gov_delivery
    @title = 'GOV Delivery'
    @has_breadcrumbs = false
    @has_related_links = false
  end
end

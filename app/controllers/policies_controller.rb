class PoliciesController < ApplicationController
  def index
    @title = "Policies"
  end

  def policy_area
    @title = "Policy area"
  end

  def programme
    @title = "Programme"
  end
end

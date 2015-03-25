class PoliciesController < ApplicationController
  def index
    @title = "Policies"
  end

  def benefits_reform
    @title = "Benefits reform"
  end

  def universal_credit
    @title = "Universal Credit"
  end
end

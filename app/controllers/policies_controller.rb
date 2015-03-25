class PoliciesController < ApplicationController


  # Policies

  def index
    @title = "Policies"
  end


  # Policy areas

  def benefits_reform
    @title = "Benefits reform"
  end

  def localism
    @title = "Localism"
  end

  def railway
    @title = "Railway"
  end


  # Programmes

  def universal_credit
    @title = "Universal Credit"
  end

  def city_deal
    @title = "City Deal"
  end

  def hs_two
    @title = "HS2: high speed rail"
  end
end

class PoliciesController < ApplicationController


  # Policies

  def index
    @title = "Policies"
  end


  # Policy areas
  def rhs_links
    @title = "Special educational needs and disability (SEND)"
  end

  def policy_area
    @title = "Policy area"
  end

  def progressive
    @title = "Special educational needs and disability (SEND)"
  end

  def markdown
    @title = "Special educational needs and disability (SEND)"
  end

  def in_resultset
    @title = "Special educational needs and disability (SEND)"
  end

  def benefits_reform
    @title = "Benefits reform"
  end

  def localism
    @title = "Localism"
  end

  def railway
    @title = "Railway"
  end

  def employment
    @title = "Employment"
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

  def regional_growth_fund
    @title = "Regional Growth Fund"
  end

  def auto_enrolment
    @title = "Automatic enrolment in workplace pensions"
  end
end

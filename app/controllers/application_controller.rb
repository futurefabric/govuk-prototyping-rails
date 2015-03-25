class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  include Slimmer::Template
  include Slimmer::SharedTemplates
  slimmer_template 'core_layout'

end

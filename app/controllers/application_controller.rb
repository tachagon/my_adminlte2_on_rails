class ApplicationController < ActionController::Base
  layout 'admin_lte_2'

  protect_from_forgery with: :exception

  def index

  end
end

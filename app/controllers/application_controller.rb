class ApplicationController < ActionController::Base
	before_action :authenticate_user!

  layout 'admin_lte_2'

  protect_from_forgery with: :exception

  def index

  end
end

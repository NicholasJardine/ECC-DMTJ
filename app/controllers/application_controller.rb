class ApplicationController < ActionController::Base
  before_action :authenticate_user!, :current_order
  protect_from_forgery with: :exception
  include ApplicationHelper
end

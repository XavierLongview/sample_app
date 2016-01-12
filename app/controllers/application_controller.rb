class ApplicationController < ActionController::Base
  before_filter -> { flash.now[:info] = flash[:info].html_safe if flash[:html_safe] && flash[:info] }
  protect_from_forgery with: :exception
  include SessionsHelper
end

class ApplicationController < ActionController::Base

  include Concerns::LiquidLoader
  include Concerns::ViewLoader
  extend Faalis::I18n::Locale

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private


end

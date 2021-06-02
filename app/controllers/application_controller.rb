class ApplicationController < ActionController::Base
  #CSRF（シーサーフ）対策　
  protect_from_forgery with: :exception

  add_flash_types :success, :info, :warning, :danger
end

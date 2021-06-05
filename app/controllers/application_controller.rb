class ApplicationController < ActionController::Base
  #CSRF（シーサーフ）対策　
  protect_from_forgery with: :exception
#flash時のアクション
  add_flash_types :success, :info, :warning, :danger

  helper_method :current_user, :logged_in?
# ログイン有無の設定
  def current_user #現在ログインしているUserへ返すメソッド
    @current_user ||= User.find_by(id: session[:user_id])
  end

  def logged_in? #ログインしているかどうか確認するためのメソッド
    !current_user.nil?
  end
end

class SessionsController < ApplicationController
  def new
  end

  def create
    use = User.find_by(email_params)
    if user && user.autheticure(password_params[:password])
      redeirect_to root_path, success: 'ログインに成功しました'
    # else
    #   flash.now[:danger] = 'ログインに失敗しました'
    #   render :new
    end
  end
  #paramsセキュリティ設定
  private
    def email_params
      params.require(:session).permit(:email)
    end
    def password_params
      params.require(:session).permit(:password)
    end

  def destroy
  end

end

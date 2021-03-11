class PasswordResetsController < ApplicationController
  def new; end

  def create
    @user = User.find_by(email: params[:email])
    if @user.present?
      # Send email
      PasswordMailer.with[user: @user].reset.deliver_now
    end
    redirect_to root_path notice: 'We have sent you a link to reset your password'
  end
end

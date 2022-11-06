class UserMailer < ApplicationMailer
  default from: 'sample_mail@example.com'
  
  def welcome_email
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(from: 'sample_mail@example.com',to: @user.email, subject: 'Welcome to My Awesome Site',Body:"")
  end
end

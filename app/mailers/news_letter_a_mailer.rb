class NewsLetterAMailer < ApplicationMailer
  default from: 'bogoss@example.com'

  def paid_command_email
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Here is your awesome Newsletter!!')
  end
end

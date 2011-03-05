class AccountMailer < ActionMailer::Base
  default :from => "poker@badkarma.mine.nu"

  def welcome_email(user)
    @user = user
    mail(:to => user.email,
          :subject => "Welcome to our poker site")
  end
end

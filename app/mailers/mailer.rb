class Mailer < ActionMailer::Base
  
  default :from => "notification+yggxryga@facebookmail.com"
  
  def cast_spoof(mail_of_victim)
    mail :to => mail_of_victim, :subject => "Carolina Betller Ariza sent you a message on Facebook..."
  end
  
end

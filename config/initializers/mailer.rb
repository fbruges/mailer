ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "groups.facebook.com",
  :user_name            => "elqcreoestamierdadepagina@gmail.com",
  :password             => "hw0arang",
  :authentication       => "plain"
}
class SpoofController < ApplicationController
  
  def index
  end
  
  def spoof
    UserMailer.cast_spoof(mail_of_victim).deliver
  end
  
end

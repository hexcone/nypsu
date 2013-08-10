class NotificationsMailer < ActionMailer::Base

  default :from => "nypsuexco@gmail.com"
  default :to => "nypsuexco@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Website Enquiries] #{message.subject}")
  end

end
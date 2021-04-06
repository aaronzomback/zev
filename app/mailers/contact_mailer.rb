class ContactMailer < ApplicationMailer


  def greeting(contact)
  # we want to use @user in our views
  @contact = contact

  mail to: @contact.email, subject: "Thank you for your interest!"
end

def new_message(contact)
  @contact = contact

  mail to: "zev@zevprep.com", subject: "New inquiry!"
end

end

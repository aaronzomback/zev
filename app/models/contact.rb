class Contact < ApplicationRecord


  validates :first_name, :presence => {:message => "Please include your first name." }
  validates :email, :presence => {:message => "Please include your email address." }, format: { with: URI::MailTo::EMAIL_REGEXP, :message => "Invalid email - make sure the format is correct." }

end

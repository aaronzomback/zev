class ContactsController < ApplicationController

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(form_params)

    if @contact.save
      ContactMailer.greeting(@contact).deliver_now
      ContactMailer.new_message(@contact).deliver_now
      redirect_to thank_you_path
    else
      render 'new'
    end
  end


  def form_params
    params.require(:contact).permit(:first_name, :last_name, :phone, :email, :message)
  end

end

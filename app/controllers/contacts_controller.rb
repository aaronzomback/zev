class ContactsController < ApplicationController

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(form_params)

    if @contact.save
      redirect_to root_path
    else
      render 'new'
    end
  end


  def form_params
    params.require(:contact).permit(:first_name, :last_name, :phone, :email, :message, :ACT, :SAT, :math, :history, :college_essay, :english, :philosophy)
  end

end

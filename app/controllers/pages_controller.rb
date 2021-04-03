class PagesController < ApplicationController

  def home
  end

  def about
  end

  def testimonials
  end

  def subjects
  end

  def pricing
  end

  def contact
  end

  def thank_you
    render :layout => "sent"
  end

end

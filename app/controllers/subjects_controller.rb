class SubjectsController < ApplicationController

  def new
    @subject = Subject.new
  end

  def create
    @subject = Subject.new(form_params)
    @subject.save
  end

  def form_params
    params.require(:subject).permit(:subject)
  end


end

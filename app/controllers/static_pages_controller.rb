class StaticPagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
  end

  def services
  end

  def locations
  end

  def index
    params[:email] ||= 'barnespeter213@gmail.com'
  end

  def sendit
    if Mailer.email(params).deliver
      flash[:success] = "Your message has been sent"
    else
      flash[:error] = "Something went wrong"
    end
    redirect_to contact_path
  end
end

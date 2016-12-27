class PagesController < ApplicationController
  def home
    render 'home'
  end

  def about_us
    render 'about_us'
  end

  def forms
    render 'forms'
  end

  def contact_us
    render 'contact_us'
  end

  def contact
    # TO DO: Setup Action Mailer
    puts params[:name]
    puts params[:email]
    puts params[:subject]
    puts params[:message]
    redirect_to '/contact_us'
  end
end

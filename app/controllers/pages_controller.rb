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
end

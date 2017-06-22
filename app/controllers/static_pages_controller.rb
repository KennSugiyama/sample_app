class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact
    @email_address = ENV['SECRET_EMAIL_ADDRESS']
  end
end

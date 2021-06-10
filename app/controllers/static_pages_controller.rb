class StaticPagesController < ApplicationController
    skip_before_action :authenticate_user!, :only => [:home,:about,:services,:blog,:contact]
  def home
  end

  def about
  end

  def services
  end

  def blog
  end

  def contact
  end
  
end

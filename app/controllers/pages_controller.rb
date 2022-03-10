class PagesController < ApplicationController
  def home
    @users = User.all
  end

  def restricted
  end

end

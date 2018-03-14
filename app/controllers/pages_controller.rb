class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    @today = Date.today
  end

  def team
    @members = ["Bob", "romain", "seb"]
  end

  def join_us
  end
end

class WelcomeController < ApplicationController
  def index
    flash[:warning] = "warning信息！"
  end
end

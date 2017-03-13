class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是 warning 訊息啊！ "
  end
end

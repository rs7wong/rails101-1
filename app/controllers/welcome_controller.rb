class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安啊！你好！ "
  end
end

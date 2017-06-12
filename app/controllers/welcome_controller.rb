class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好！欢迎加入"
  end
end

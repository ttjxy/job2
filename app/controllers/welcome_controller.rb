class WelcomeController < ApplicationController
  def index
    flash[:notice]="Hi，欢迎来到 xiao tao 的普拉提健身反馈与交流基地👏(#^.^#)"
  end
end

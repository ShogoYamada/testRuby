class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    if params[:username] == 'shogoyamada'
      @user [:name] = '山田尚吾'
      @user [:user] = 'ShogoYamada'
      @user [:username] = 'shogoyamada'
      @user [:location] = 'saitama , Japan'
      @user [:about] = 'よろしくお願いします'
    elsif params[:username] == 'shogoyamada1'
      @user[:name] = '山田2'
      @user[:user] = 'yamadashogo'
      @user[:username] = '13ちゃい'
      @user[:location] = 'america Tokyo'
      @user[:about] = '私はRubyが気に入りました'
    end
  end
end

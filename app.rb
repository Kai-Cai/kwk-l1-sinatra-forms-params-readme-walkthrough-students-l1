require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :food_form
  end
  
  
  post '/food_form' do
  @user_task= params[:name]
  @user_time= params[:TimeDue]
  @user_class= params[:Class]
  erb :food_form
  
  
  end
end

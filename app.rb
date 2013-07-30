require 'sinatra'

get '/' do 
    erb :form
end


post '/' do
    @user_name = params[:user_name]
    @user_email = params[:user_email]
    @user_os = params[:user_os]
    erb :page
end
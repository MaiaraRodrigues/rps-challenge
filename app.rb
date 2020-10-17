require 'sinatra'
require 'shotgun'

class Rps < Sinatra::Base
  enable :sessions
  set :session_secret, 'super secret'

  get '/' do
    erb(:index)
  end

  post '/names' do
    session[:name] = params[:name]
    redirect '/play'
  end 

  get '/play' do
    erb(:play)
  end

end 

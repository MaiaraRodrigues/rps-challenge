require 'sinatra'
require 'shotgun'

class Rps < Sinatra::Base
    set :session_secret, 'super secret'

  get '/' do
    erb(:index)
  end

end 
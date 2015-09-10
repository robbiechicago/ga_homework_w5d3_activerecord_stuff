class Tunr < Sinatra::Base

  # General route actions
  get '/' do
    erb :things
  end

  # RESTful Artist Controller Actions
  # index
  get '/things' do

    erb :things 
  end

  # new
  get '/things/new' do


    erb :new
  end

  # create
  post '/things' do

  end

  # show
  get '/things/:id' do

  end

  # edit
  get '/things/:id/edit' do

  end

  # update
  put '/things/:id' do

  end

  # delete
  delete '/things/:id/delete' do


  end

end

require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/results.erb' do
    erb :results
  end
  
  
#methods for each page
  post '/medical_sitch' do
    user_selection=params[:choice]
    @answer=medical(user_selection) 
    erb :results
  end
  
  post '/criminal_sitch' do
    user_selection=params[:choice]
    @answer=criminal(user_selection)
    erb :results
  end
  
  post '/natural_disasters_sitch' do
    user_selection=params[:choice]
    @answer=natdisast(user_selection)
    erb :results
  end
  
  post '/personal_safety_sitch' do
    user_selection=params[:choice]
    @answer=perssafe(user_selection)
    erb :results
  end
  
  post '/public_safety_sitch' do
    user_selection=params[:choice]
    @answer=pubsafe(user_selection)
    erb :results
  end
  
  post '/other_sitch' do
    user_selection=params[:choice]
    @answer=other(user_selection)
    erb :results
  end
  
  #category pages
  get '/medical.erb' do
    erb :medical
  end

  get '/Criminal.erb' do
   erb :Criminal
  end
  
  get '/Natural_disasters.erb' do
  erb :Natural_disasters
  end
  
  get '/personal_safety.erb' do
    erb :personal_safety
  end
  
  get '/public_safety.erb' do
    erb :public_safety
  end

  get '/other.erb' do
    erb :other
  end






end
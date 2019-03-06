require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post 'food' do
<<<<<<< HEAD
    params.to_s
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
    end


  # params = {
  # :name => "Sam",
  # :favorite_food => "Green Eggs and Ham"
  # }

=======
  params = {
  :name => "Sam",
  :favorite_food => "Green Eggs and Ham"
  }
  params.to_s


 end
>>>>>>> 7472b5fedebe30afa3ca9b715e9a514746d5e0d3

 end

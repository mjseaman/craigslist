require_relative '../../config/environment'

get '/' do
  erb :index
end

get '/listings/' do
  @cat_id = params[:cat_id].to_i
  erb :listings
end

get '/listings/detail/' do
  @listing_id = params[:listing_id].to_i
  erb :detail
end

get '/create_listing' do
  erb :create_listing
end

post '/create_listing' do
  
end

require 'sinatra'

get('/hi') do
  "Hello World!"
end

get '/:name' do
  @name = params[:name]
  erb :home_page
end

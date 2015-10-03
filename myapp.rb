# myapp.rb
require 'sinatra'

get '/' do 
     'hello world'
end

get '/Nemacolin' do 
     'Mined mines'
end

get '/hello/:name' do 
     "Hello #{params['name']}"
end

#get "/add/:int1/:int2" do |a, b|
#" #{a.to_i + b.to_i}"
#end

get '/add/:int1/:int2' do 
sum = params[:int1].to_i + params[:int2].to_i
"#{sum}"
end





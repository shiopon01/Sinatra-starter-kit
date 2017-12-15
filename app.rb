require 'sinatra'

get '/' do
  erb :index
end

error 400..510 do
  'Error. ' + env['sinatra.error'].message
end

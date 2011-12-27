
require 'sinatra'
class MyApp < Sinatra::Base


get '/hi' do
  "Hello World!"
end

end

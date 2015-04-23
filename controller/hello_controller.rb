class HelloController < Sinatra::Base
  get '/hello' do
    'hello world'
  end
end

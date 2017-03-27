require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')
require_relative ('./models/game')

get '/game/:option1/:option2' do
  @game = Game.new().game(params[:option1], params[:option2])
  erb (:result)
end

get '/game/rules' do
  erb (:rules)
end




require ('sinatra')
require ('sinatra/contrib/all')
require_relative('./models/game')

get '/:player1/:player2' do
  @result = Game.who_wins(params[:player1], params[:player2])
  erb(:result)
end

get '/' do
  erb(:welcome)
end

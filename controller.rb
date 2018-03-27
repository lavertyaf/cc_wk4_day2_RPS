require ('sinatra')
require ('sinatra/contrib/all')
require_relative('./models/game')

get '/:player1/:player2' do
  @result = Game.who_wins(params[:player1], params[:player2])
  erb(:result)
end

# get '/rock/scissors' do
#   return "Rock wins!"
# end
#
# get '/rock/rock' do
#   return "It's a draw!"
# end
#
# get '/rock/paper' do
#   return "Paper wins"
# end
#
# get '/scissors/scissors' do
#   return "It's a draw!"
# end
#
# get '/scissors/rock' do
#   return "Rock wins"
# end
#
# get '/scissors/paper' do
#   return "Scissors wins"
# end
#
# get '/paper/scissors' do
#   return "Scissors wins"
# end
#
# get '/paper/rock' do
#   return "Paper wins"
# end

get '/paper/paper' do
  return "It's a draw!"
end

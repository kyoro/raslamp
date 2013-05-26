get '/' do
  'gunu gunu'
end

get '/on' do
  `gpio -g write 25 1`
  erb :on
end

get '/off' do
  `gpio -g write 25 0`
  erb :off
end

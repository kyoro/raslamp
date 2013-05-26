get '/' do
  'gunu gunu'
end

get '/on' do
  system("gpio -g write 25 1")
  erb :on
end

get '/off' do
  system("gpio -g write 25 0")
  erb :off
end

require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/triangle')

get ('/') do
  erb(:index)
end

get ('/index.html') do
  @side1 = params.fetch('side one')
  @side2 = params.fetch('side two')
  @side3 = params.fetch('side three')
  @triangle = Triangle.new(@side1, @side2, @side3)
  erb(:result)
end

require "sinatra"
require "sinatra/reloader"


get("/") do
  erb(:homepage)
end

get("/process_roll") do
  erb(:results)
end

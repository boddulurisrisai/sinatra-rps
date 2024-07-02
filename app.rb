require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:home)
end

get("/:dice_name") do
  @dice = params.fetch("dice_name")
  erb(:flexible)
end

'''
get("/paper") do
  erb(:paper)
end

get("/scissors") do
  erb(:scissors)
end'''

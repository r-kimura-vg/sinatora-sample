require 'bundler/setup'
require 'sinatra/base'
require './controller/hello_controller'
require './controller/posts_controller'

ROUTES = {
  '/' => HelloController,
  '/posts' => PostsController
}

run Rack::URLMap.new(ROUTES)


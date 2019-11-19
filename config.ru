require './config/environment'


use TweetsController
use UsersController
use Rack::MethodOverride
run ApplicationController
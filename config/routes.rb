HelloWorld::Application.routes.draw do
  get '/' => 'hello_world#index'
  get '/plot1' => 'hello_world#index'
  get '/plot2' => 'hello_world#about'
end

Gm4rTest::Application.routes.draw do

  root :to => 'places#index'

  resources :places

end

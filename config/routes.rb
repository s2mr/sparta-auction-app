Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/items' => 'items#index'
  post 'items' => 'items#create' #まずビューが呼ばれる訳ではなく、コントローラのメソッドが呼ばれる
  get 'items/new' => 'items#new'
  get '/items/:id' => 'items#show'
end

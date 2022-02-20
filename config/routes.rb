Rails.application.routes.draw do
  get 'todolists/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show',as: 'todolist'
  # # as: '名前' は「名前付きルート」といい、
  # コード内でURLをわかりやすく書くために使われます。
end

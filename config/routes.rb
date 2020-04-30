Rails.application.routes.draw do
#一覧画面へのルーティング
 get '/users', to:'users#index' 
#新規投稿画面 へのルーティング
 get '/users/new', to:'users#new'
 #新規登録を行うためのルーティング
 post '/users', to: 'users#create'
 #編集画面へのルーティング
 get '/users/:id/edit', to:'users#edit'
 #更新ルーティング
 patch '/users/:id', to:'users#update'
 #削除ルーティング
 delete '/users/:id', to: 'users#destroy'
end

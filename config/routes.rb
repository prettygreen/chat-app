Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  #フロント実装の準備
  root to: "messages#index"
end


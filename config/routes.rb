Rails.application.routes.draw do
  get 'messages/index'
  #フロント実装の準備
  root to: "messages#index"
end


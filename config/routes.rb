Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  get 'welcome/index'

  root 'welcome#index'
end

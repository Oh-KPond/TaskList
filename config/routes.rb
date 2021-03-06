Rails.application.routes.draw do
  root 'tasks#index'
  # root_path exists

  resources :tasks

  # get '/tasks', to: 'tasks#index'
  #
  # get '/tasks/new', to: 'tasks#new', as: 'new_task'
  # post '/tasks', to: 'tasks#create'
  #
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch '/tasks/:id', to: 'tasks#update'
  #
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  post 'tasks/:id/mark_complete', to: 'tasks#mark_complete', as: 'mark_complete'

  # delete 'tasks/:id', to: 'tasks#delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

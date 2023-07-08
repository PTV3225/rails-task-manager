Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks", to: "pages#task"
  get "tasks/new", to: "pages#new"
  post "tasks", to: "pages#create"
  get "tasks/:id", to: "pages#show", as: :task
  get "tasks/:id/edit", to: "pages#edit", as: :edit_task
  patch "tasks/:id", to: "pages#update"
  delete "tasks/:id", to: "pages#destroy", as: :delete_task
end

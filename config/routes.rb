Rails.application.routes.draw do

  root "tasks#index"
  # # get "/taskscrud", to: "taskscrud#index"
  # # get "/taskscrud/:id", to: "taskscrud#show", as: 'taskshow'
  # delete "/taskscrud/:id", to: "taskscrud#destroy" , as: 'taskdestroy'
  # post "/taskscrud" => "taskscrud#create", :as => :createtaskscrud
  # post "/taskscrud" => "taskscrud#new", :as => :newtaskscrud
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

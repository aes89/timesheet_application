Rails.application.routes.draw do
  # resources :timesheets
  get "/timesheets", to: "timesheets#index", as: "timesheets"
  post "/timesheets", to: "timesheets#create"
  get "/timesheets/new", to: "timesheets#new", as: "new_timesheet"
  get "/timesheet/:id/edit", to: "timesheets#edit", as: "edit_timesheet"
  get "/timesheets/:id", to: "timesheets#show", as: "timesheet"
  patch "/timesheets/:id", to: "timesheets#update"
  delete "timesheets/:id", to: "timesheets#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

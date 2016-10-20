Rails.application.routes.draw do
  root '/' => 'welcome#index'
  get '/welcome/(:id)' => 'welcome#show', as: :welcome
  get '/client' => 'client#default', as: :client
  get '/client/(:job)' => 'client#output'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  root 'static_pages#root'
  get  'calendar' => 'static_pages#calendar'
  resources :events

end

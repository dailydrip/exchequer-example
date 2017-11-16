Rails.application.routes.draw do
  get 'iframe_tester/index'
  get 'iframe_tester/add_payment_method'
  resources :offers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'welcome#index'
end


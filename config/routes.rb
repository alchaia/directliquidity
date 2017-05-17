Rails.application.routes.draw do
  get 'welcome/homepage'
  root 'welcome#homepage'

  get 'welcome/portuguese', to: 'welcome#portuguese'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

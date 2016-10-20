Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'aula/remove', to: 'aula#remove'
  get 'about/view', to: 'about#view'

end

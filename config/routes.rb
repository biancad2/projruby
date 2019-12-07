Rails.application.routes.draw do
  devise_for :usuarios
  resources :disciplinas
  resources :testes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "menu#root"
  get "/teste", to: "menu#teste"
  get "/frango.html.erb", to: "menu#frango"
  get "/bovina.html.erb", to: "menu#bovina"
  get "/peixe.html.erb", to: "menu#peixe"
  get "/cond/:nome", to: "pagina#cond"
  get "/sylesheets/application.css", to: "sylesheets#application"
end

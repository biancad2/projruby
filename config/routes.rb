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
  get "/receita.html.erb", to: "menu#receita"
  get "/almondega", to: "receitas#almondega"
  get "/escondidinho", to: "receitas#escondidinho"
  get "/frangoXadrez", to: "receitas#frangoXadrez"
  get "/fricasseDeFrango", to: "receitas#fricasseDeFrango"
  get "/vegana", to: "menu#vegana"
  get "/bolos", to: "menu#bolos"
  get "/sylesheets/application.css", to: "sylesheets#application"
end

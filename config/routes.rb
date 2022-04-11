Rails.application.routes.draw do
  devise_for :usuarios
  get 'welcome/index'
  root 'welcome#index'

  #resources :candidatos
  resources :vagas, param: :vaga_id do #avisando que parametro p/ vaga sera vaga id
    member do
      resources :candidatos
    end
  end
  resources :usuarios, except: [:show] do
    get 'meu_perfil', on: :collection, to: 'usuarios#show' #rota nona com verbo get chamada meu meu_perfil

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

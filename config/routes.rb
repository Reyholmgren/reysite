Rails.application.routes.draw do
  get 'resume/view'

  get 'letter/view'

  get 'contact/view'

  get 'home/home'

  root 'home#home'

  resources :home
  resources :resume
  resources :contact
  resources :letter



  controller :pages do
    get :home
    get :resume
    get :contact
    get :letter
  end

end
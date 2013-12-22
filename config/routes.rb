JasonSilvaVideos::Application.routes.draw do


  resource :home do
    member do
      get 'first'
      get 'second', to: 'home#second'
      get 'third', to: 'home#third'
      get 'fourth', to: 'home#fourth'
      get 'fifth', to: 'home#fifth'
      get 'six', to: 'home#six'
      get 'seven', to: 'home#seven'
      get 'eight', to: 'home#eight'
    end
  end

  root to: 'home#index'

end

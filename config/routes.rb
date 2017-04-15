Rails.application.routes.draw do
  get 'chart/single'

  get 'chart/multi'

  get 'chartjs/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'chart#index'
end

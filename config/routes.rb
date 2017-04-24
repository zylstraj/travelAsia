Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'travel#index', as: 'home'

get 'vietnam' => 'vietnam#index', as: 'vietnam'
get 'thailand' => 'thailand#index', as: 'thailand'
get 'laos' => 'laos#index', as: 'laos'
get 'vietnam/hoian' => 'vietnam#hoian', as: 'hoian'
get 'vietnam/hochiminh' => 'vietnam#hochiminh', as: 'hochiminh'
get 'vietnam/hanoi' => 'vietnam#hanoi', as: 'hanoi'

end

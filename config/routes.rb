Rails.application.routes.draw do

#root route
root 'demo#index'

get 'demo/index'
get 'demo/hello'
get 'demo/other_hello'
get 'demo/lynda'

#Default Route - May go away
  #get ':controller(/:action(/:id))'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

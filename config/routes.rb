Rails.application.routes.draw do
  get 'answer' => 'coaching_controller#answer'

  get 'ask' => 'coaching_controller#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

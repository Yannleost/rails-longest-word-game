Rails.application.routes.draw do
  get 'new', to: 'game#new'
  get 'score', to: 'game#score'
end



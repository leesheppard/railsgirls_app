# frozen_string_literal: true

Rails.application.routes.draw do
  get 'pages/links'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: redirect('/ideas')
  get 'pages/info'
end

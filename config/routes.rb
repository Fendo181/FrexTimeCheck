Rails.application.routes.draw do
  root 'users#home'
  post 'check' => 'users#check'
end

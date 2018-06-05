Rails.application.routes.draw do
  get 'todo/home', to: 'todo#home'
  get 'todo/schedule', to: 'todo#schedule'
end
 
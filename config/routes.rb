Rails.application.routes.draw do

  namespace :api do
    get 'speakers/first_name'
    get 'speakers/last_name'
    get 'speakers/email'
  end
end
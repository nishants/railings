Rails.application.routes.draw do
  root 'categories#index'
  get '/pages/help-and-faq' => 'pages#help_and_faq'
  get '/pages/contact-us' => 'pages#contact_us'
end

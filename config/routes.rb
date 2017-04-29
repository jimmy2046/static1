Rails.application.routes.draw do
# home_path
  get '/home',     to: 'static_pages#home'

# about_path    
  get '/about',    to: 'static_pages#about'
    
# services_path
  get '/services', to: 'static_pages#services'

# blog_path
  get '/blog',     to: 'static_pages#blog'
    
# contact_path
  get '/contact',  to: 'static_pages#contact'
    
  root 'static_pages#home'    
end
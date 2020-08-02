Rails.application.routes.draw do
  namespace :admin do
    get 'order_details/index'
    get 'order_details/show'
  end
  namespace :admin do
    get 'customers/index'
    get 'customers/show'
    get 'customers/edit'
    get 'customers/update'
  end
  namespace :admin do
    get 'genres/index'
    get 'genres/edit'
    get 'genres/create'
    get 'genres/update'
  end
  namespace :admin do
    get 'products/index'
    get 'products/new'
    get 'products/create'
    get 'products/update'
    get 'products/show'
    get 'products/edit'
  end
  namespace :admin do
    get 'homes/top'
  end
  namespace :admin do
    get 'settions/new'
    get 'settions/create'
    get 'settions/destroy'
  end
  get 'order_details/index'
  get 'order_details/show'
  get 'deliveries/index'
  get 'deliveries/create'
  get 'deliveries/edit'
  get 'deliveries/update'
  get 'deliveries/destroy'
  get 'customers/show'
  get 'customers/resign'
  get 'customers/edit'
  get 'customers/update'
  get 'customers/resign'
  get 'orders/new'
  get 'orders/create'
  get 'orders/top'
  get 'cart_items/index'
  get 'cart_items/create'
  get 'cart_items/update'
  get 'cart_items/destroy'
  get 'cart_items/destroy_all'
  get 'products/index'
  get 'products/show'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'registrations/new'
  get 'registrations/create'
  get 'homes/top'
  get 'homes/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

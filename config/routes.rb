Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/product_tee", controller: "products", action: "product_tee"
  # get "/product_hoodie", controller: "products", action: "product_hoodie"
  # get "/product_dress", controller: "products", action: "product_dress"

  get "/products" => "products#index"
  get "/products/:id" => "products#show"
  post "/products" => "products#create"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"
end

#this is where you add products etc... delve into why?
#pay attention to colons everytime!

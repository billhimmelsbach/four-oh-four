Fourohfour::Engine.routes.draw do
    get "/tests", to: "users#index", as: "users"
end

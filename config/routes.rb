Fourohfour::Engine.routes.draw do
    get "/fourohfour", to: "test#index", as: "test"
    get "*unmatched_route", to: "error#not_found", 
end

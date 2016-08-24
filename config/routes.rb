Fourohfour::Engine.routes.draw do
    get "/fourohfour", to: "application#not_found"
    get "*unmatched_route", to: "application#not_found"
end

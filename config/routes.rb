Fourohfour::Engine.routes.draw do
    get "/fourohfour", to: "test#not_found"
    get "*unmatched_route", to: "error#not_found"
end

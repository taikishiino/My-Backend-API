Rails.application.routes.draw do
  post "/graphql", to: "graphql#execute"
  devise_for :blogs
end
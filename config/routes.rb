AirScanner::Application.routes.draw do
  root :to => "home#index"
  match "search" => "home#search",:as => :search
end

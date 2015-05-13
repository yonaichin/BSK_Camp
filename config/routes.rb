Rails.application.routes.draw do
  root :to => "welcome#index"
  get "welcome/" => "welcome#index"

  get "basketball/" => "basketball#index"
  get "basketball/coach" => "basketball#coach"
  get "basketball/course" => "basketball#course"
end

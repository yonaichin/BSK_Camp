Rails.application.routes.draw do
  root :to => "basketball#index"

  get "basketball/" => "basketball#index"
  get "basketball/coach" => "basketball#coach"
  get "basketball/course" => "basketball#course"
end

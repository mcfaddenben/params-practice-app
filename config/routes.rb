Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/caps_phrase" => "params#caps_phrase_method"
  get "/segment_phrase/:phrase" => "params#caps_phrase_method"

  post "/post_phrase" => "params#caps_phrase_method"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home' => "base#home"
  get '/' => redirect("/home")
  get '/vincentboutry' => "base#vincentboutry"
  get '/amauryfischer' => "base#amauryfischer"
  get '/datascience' => "datascience#main"
  get '/checknounouversion' => "nounou#version"
get "*path" => redirect("/home")
end

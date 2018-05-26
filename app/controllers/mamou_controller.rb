class MamouController < ActionController::Base
  def index
    #render json: "coucou".to_json
    @a = "coucou"
    render template: "mamou"
  end
end

class DatascienceController < ActionController::Base
  def main
    #render json: "coucou".to_json
    @a = "coucou"
    render template: "datascience"
  end
end

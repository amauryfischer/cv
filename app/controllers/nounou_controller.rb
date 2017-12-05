class NounouController < ActionController::Base
  def version
    render json: 17.to_json
  end
end

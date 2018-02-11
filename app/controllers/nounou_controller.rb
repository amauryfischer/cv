class NounouController < ActionController::Base
  def version
    render json: 30.to_json
  end
end
